//
//
// Copyright 2015 gRPC authors.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//
//

#include <grpc/support/port_platform.h>

#include "src/core/lib/iomgr/port.h"

#ifdef GRPC_POSIX_WAKEUP_FD

#include <errno.h>
#include <string.h>
#include <unistd.h>

#include "src/core/lib/iomgr/socket_utils_posix.h"
#include "src/core/lib/iomgr/wakeup_fd_pipe.h"
#include "src/core/lib/iomgr/wakeup_fd_posix.h"
#include "src/core/util/crash.h"
#include "src/core/util/strerror.h"
#include "absl/log/log.h"

#ifdef NN_NINTENDO_SDK
#include <nn/socket.h>
#endif

static grpc_error_handle pipe_init(grpc_wakeup_fd* fd_info) {
#ifdef NN_NINTENDO_SDK

  // 1. 受信用と送信用の UDP ソケットを作成.
  auto read_fd = nn::socket::Socket(nn::socket::Family::Af_Inet,
                                    nn::socket::Type::Sock_Dgram,
                                    nn::socket::Protocol::IpProto_Udp);
  auto write_fd = nn::socket::Socket(nn::socket::Family::Af_Inet,
                                     nn::socket::Type::Sock_Dgram,
                                     nn::socket::Protocol::IpProto_Udp);
  if (read_fd < 0 || write_fd < 0) {
    if (read_fd >= 0) nn::socket::Close(read_fd);
    if (write_fd >= 0) nn::socket::Close(write_fd);
    return GRPC_OS_ERROR((int)nn::socket::GetLastError(),
                         "socket creation failed");
  }

  // 2.
  // 受信側ソケットをループバック（127.0.0.1:0）にバインドしてポートを自動割り当て.
  nn::socket::SockAddrIn inaddr;
  memset(&inaddr, 0, sizeof(inaddr));
  inaddr.sin_family = nn::socket::Family::Af_Inet;
  inaddr.sin_addr.S_addr = htonl(INADDR_LOOPBACK);
  inaddr.sin_port = 0;

  if (nn::socket::Bind(read_fd,
                       reinterpret_cast<const nn::socket::SockAddr*>(&inaddr),
                       sizeof(inaddr)) < 0) {
    int err = (int)nn::socket::GetLastError();
    nn::socket::Close(read_fd);
    nn::socket::Close(write_fd);
    return GRPC_OS_ERROR(err, "bind failed");
  }

  // 3. バインドされたポート番号を取得.
  u_int addrlen = sizeof(inaddr);
  if (nn::socket::GetSockName(read_fd,
                              reinterpret_cast<nn::socket::SockAddr*>(&inaddr),
                              &addrlen) < 0) {
    int err = (int)nn::socket::GetLastError();
    nn::socket::Close(read_fd);
    nn::socket::Close(write_fd);
    return GRPC_OS_ERROR(err, "getsockname failed");
  }

  // 4. 送信側ソケットを受信側のアドレスに connect (送信先の固定),
  if (nn::socket::Connect(write_fd,
                          reinterpret_cast<nn::socket::SockAddr*>(&inaddr),
                          sizeof(inaddr)) < 0) {
    int err = (int)nn::socket::GetLastError();
    nn::socket::Close(read_fd);
    nn::socket::Close(write_fd);
    return GRPC_OS_ERROR(err, "connect failed");
  }

  // 5. 両方のソケットをノンブロッキングに設定.
  grpc_set_socket_nonblocking(read_fd, 1);
  grpc_set_socket_nonblocking(write_fd, 1);

  fd_info->read_fd = read_fd;
  fd_info->write_fd = write_fd;
  return absl::OkStatus();

  // とりあえず、エラーにする.
//  return GRPC_OS_ERROR(errno, "pipe");
#else
  int pipefd[2];
  int r = pipe(pipefd);
  if (0 != r) {
    LOG(ERROR) << "pipe creation failed (" << errno
               << "): " << grpc_core::StrError(errno);
    return GRPC_OS_ERROR(errno, "pipe");
  }
  grpc_error_handle err;
  err = grpc_set_socket_nonblocking(pipefd[0], 1);
  if (!err.ok()) {
    close(pipefd[0]);
    close(pipefd[1]);
    return err;
  }
  err = grpc_set_socket_nonblocking(pipefd[1], 1);
  if (!err.ok()) {
    close(pipefd[0]);
    close(pipefd[1]);
    return err;
  }
  fd_info->read_fd = pipefd[0];
  fd_info->write_fd = pipefd[1];
  return absl::OkStatus();
#endif
}

static grpc_error_handle pipe_consume(grpc_wakeup_fd* fd_info) {
  char buf[128];
  ssize_t r;

#ifdef NN_NINTENDO_SDK
  // 送信されたウェイクアップ用データを空読みしてクリアする.
  do {
    r = nn::socket::Recv(fd_info->read_fd, buf, sizeof(buf),
                         nn::socket::MsgFlag::Msg_None);
  } while (r > 0);

  return absl::OkStatus();
#else
  for (;;) {
    r = read(fd_info->read_fd, buf, sizeof(buf));
    if (r > 0) continue;
    if (r == 0) return absl::OkStatus();
    switch (errno) {
      case EAGAIN:
        return absl::OkStatus();
      case EINTR:
        continue;
      default:
        return GRPC_OS_ERROR(errno, "read");
    }
  }
#endif
}

static grpc_error_handle pipe_wakeup(grpc_wakeup_fd* fd_info) {
  char c = 0;
#ifdef NN_NINTENDO_SDK
  if (nn::socket::Send(fd_info->write_fd, &c, 1,
                       nn::socket::MsgFlag::Msg_None) < 0) {
    return GRPC_OS_ERROR((int)nn::socket::GetLastError(), "send failed");
  }
#else
  while (write(fd_info->write_fd, &c, 1) != 1 && errno == EINTR) {
  }
#endif
  return absl::OkStatus();
}

static void pipe_destroy(grpc_wakeup_fd* fd_info) {
#ifdef NN_NINTENDO_SDK
  if (fd_info->read_fd >= 0) nn::socket::Close(fd_info->read_fd);
  if (fd_info->write_fd >= 0) nn::socket::Close(fd_info->write_fd);
#else
  if (fd_info->read_fd != 0) close(fd_info->read_fd);
  if (fd_info->write_fd != 0) close(fd_info->write_fd);
#endif
}

static int pipe_check_availability(void) {
  grpc_wakeup_fd fd;
  fd.read_fd = fd.write_fd = -1;

  if (pipe_init(&fd) == absl::OkStatus()) {
    pipe_destroy(&fd);
    return 1;
  } else {
    return 0;
  }
}

const grpc_wakeup_fd_vtable grpc_pipe_wakeup_fd_vtable = {
    pipe_init, pipe_consume, pipe_wakeup, pipe_destroy,
    pipe_check_availability};

#endif  // GRPC_POSIX_WAKEUP_FD
