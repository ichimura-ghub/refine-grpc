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

// Posix implementation for gpr threads.

#include <grpc/support/port_platform.h>
#include <inttypes.h>

#include <csignal>
#include <string>

#ifdef GPR_POSIX_SYNC

#include <grpc/support/sync.h>
#include <grpc/support/thd_id.h>
#include <grpc/support/time.h>
#include <stdlib.h>
#include <string.h>

#ifndef NN_x64
#include <pthread.h>
#include <unistd.h>
#else
#include <process.h>
#endif

#include "src/core/util/crash.h"
#include "src/core/util/fork.h"
#include "src/core/util/strerror.h"
#include "src/core/util/thd.h"
#include "src/core/util/useful.h"
#include "absl/log/check.h"
#include "absl/log/log.h"

namespace grpc_core {
namespace {

class ThreadInternalsPosix;

struct thd_arg {
  ThreadInternalsPosix* thread;
  void (*body)(void* arg);  // body of a thread
  void* arg;                // argument to a thread
  const char* name;         // name of thread. Can be nullptr.
  bool joinable;
  bool tracked;
};

size_t RoundUpToPageSize(size_t size) {
  // TODO(yunjiaw): Change this variable (page_size) to a function-level static
  // when possible

#ifdef NN_x64
  SYSTEM_INFO sysInfo;
  GetSystemInfo(&sysInfo);
  size_t page_size = sysInfo.dwPageSize;
#else
  size_t page_size = static_cast<size_t>(sysconf(_SC_PAGESIZE));
#endif
  return (size + page_size - 1) & ~(page_size - 1);
}

// Returns the minimum valid stack size that can be passed to
// pthread_attr_setstacksize.
size_t MinValidStackSize(size_t request_size) {
#ifdef NN_x64
  size_t min_stacksize = 16384;  // デフォルト値 (16KB).
#else
  size_t min_stacksize = sysconf(_SC_THREAD_STACK_MIN);
#endif
  if (request_size < min_stacksize) {
    request_size = min_stacksize;
  }

  // On some systems, pthread_attr_setstacksize() can fail if stacksize is
  // not a multiple of the system page size.
  return RoundUpToPageSize(request_size);
}

class ThreadInternalsPosix : public internal::ThreadInternalsInterface {
 public:
  ThreadInternalsPosix(const char* thd_name, void (*thd_body)(void* arg),
                       void* arg, bool* success, const Thread::Options& options)
      : started_(false) {
    gpr_mu_init(&mu_);
    gpr_cv_init(&ready_);
    // don't use gpr_malloc as we may cause an infinite recursion with
    // the profiling code
    thd_arg* info = static_cast<thd_arg*>(malloc(sizeof(*info)));
    CHECK_NE(info, nullptr);
    info->thread = this;
    info->body = thd_body;
    info->arg = arg;
    info->name = thd_name;
    info->joinable = options.joinable();
    info->tracked = options.tracked();
    if (options.tracked()) {
      Fork::IncThreadCount();
    }

#ifdef NN_x64
    size_t stack_size = 0;
    if (options.stack_size() != 0) {
      stack_size = MinValidStackSize(options.stack_size());
    }

    uintptr_t handle = _beginthreadex(
        nullptr, static_cast<unsigned int>(stack_size),
        [](void* v) -> unsigned int {
          thd_arg arg = *static_cast<thd_arg*>(v);
          free(v);

          // Windows でのスレッド名設定 (Windows 10 1607 以降 / MSVC)
          if (arg.name != nullptr) {
            typedef HRESULT(WINAPI * pfnSetThreadDescription)(HANDLE, PCWSTR);
            HMODULE hKernel32 = GetModuleHandleW(L"kernel32.dll");
            if (hKernel32) {
              auto pSetThreadDescription =
                  reinterpret_cast<pfnSetThreadDescription>(
                      GetProcAddress(hKernel32, "SetThreadDescription"));
              if (pSetThreadDescription) {
                wchar_t wname[64];
                MultiByteToWideChar(CP_UTF8, 0, arg.name, -1, wname, 64);
                pSetThreadDescription(GetCurrentThread(), wname);
              }
            }
          }

          gpr_mu_lock(&arg.thread->mu_);
          while (!arg.thread->started_) {
            gpr_cv_wait(&arg.thread->ready_, &arg.thread->mu_,
                        gpr_inf_future(GPR_CLOCK_MONOTONIC));
          }
          gpr_mu_unlock(&arg.thread->mu_);

          if (!arg.joinable) {
            delete arg.thread;
          }

          (*arg.body)(arg.arg);
          if (arg.tracked) {
            Fork::DecThreadCount();
          }
          return 0;
        },
        info, 0, nullptr);

    *success = (handle != 0);

    if (*success) {
      // joinable でない場合はハンドルを即座に閉じる (POSIX の DETACH 相当)
      HANDLE hThread = reinterpret_cast<HANDLE>(handle);
      if (!options.joinable()) {
        CloseHandle(hThread);
      } else {
        // joinable の場合は HANDLE を保持しておく必要があるため型変換等で格納
        // (※ クラスメンバーの pthread_id_ の型定義を HANDLE に切り替えるか
        // void* にキャスト)
        pthread_id_ = hThread;
      }
    } else {
      LOG(ERROR) << "thread creation failed (_beginthreadex)";
      free(info);
      if (options.tracked()) {
        Fork::DecThreadCount();
      }
    }
#else
    pthread_attr_t attr;
    CHECK_EQ(pthread_attr_init(&attr), 0);
    if (options.joinable()) {
      CHECK(pthread_attr_setdetachstate(&attr, PTHREAD_CREATE_JOINABLE) == 0);
    } else {
      CHECK(pthread_attr_setdetachstate(&attr, PTHREAD_CREATE_DETACHED) == 0);
    }

    if (options.stack_size() != 0) {
      size_t stack_size = MinValidStackSize(options.stack_size());
      CHECK_EQ(pthread_attr_setstacksize(&attr, stack_size), 0);
    }

    int pthread_create_err = pthread_create(
        &pthread_id_, &attr,
        [](void* v) -> void* {
          thd_arg arg = *static_cast<thd_arg*>(v);
          free(v);
          if (arg.name != nullptr) {
#if GPR_APPLE_PTHREAD_NAME
            // Apple supports 64 characters, and will
            // truncate if it's longer.
            pthread_setname_np(arg.name);
#elif GPR_LINUX_PTHREAD_NAME
            // Linux supports 16 characters max, and will
            // error if it's longer.
            char buf[16];
            size_t buf_len = GPR_ARRAY_SIZE(buf) - 1;
            strncpy(buf, arg.name, buf_len);
            buf[buf_len] = '\0';
            pthread_setname_np(pthread_self(), buf);
#endif  // GPR_APPLE_PTHREAD_NAME
          }

          gpr_mu_lock(&arg.thread->mu_);
          while (!arg.thread->started_) {
            gpr_cv_wait(&arg.thread->ready_, &arg.thread->mu_,
                        gpr_inf_future(GPR_CLOCK_MONOTONIC));
          }
          gpr_mu_unlock(&arg.thread->mu_);

          if (!arg.joinable) {
            delete arg.thread;
          }

          (*arg.body)(arg.arg);
          if (arg.tracked) {
            Fork::DecThreadCount();
          }
          return nullptr;
        },
        info);
    *success = (pthread_create_err == 0);

    CHECK_EQ(pthread_attr_destroy(&attr), 0);

    if (!(*success)) {
      LOG(ERROR) << "pthread_create failed: " << StrError(pthread_create_err);
      // don't use gpr_free, as this was allocated using malloc (see above)
      free(info);
      if (options.tracked()) {
        Fork::DecThreadCount();
      }
    }
#endif
  }

  ~ThreadInternalsPosix() override {
    gpr_mu_destroy(&mu_);
    gpr_cv_destroy(&ready_);
  }

  void Start() override {
    gpr_mu_lock(&mu_);
    started_ = true;
    gpr_cv_signal(&ready_);
    gpr_mu_unlock(&mu_);
  }

  void Join() override {
#ifdef NN_x64
    if (pthread_id_ != NULL && pthread_id_ != INVALID_HANDLE_VALUE) {
      DWORD status = WaitForSingleObject(pthread_id_, INFINITE);
      if (status != WAIT_OBJECT_0) {
        Crash("WaitForSingleObject failed");
      }
      CloseHandle(pthread_id_);
      pthread_id_ = NULL;
    }
#else
    int pthread_join_err = pthread_join(pthread_id_, nullptr);
    if (pthread_join_err != 0) {
      Crash("pthread_join failed: " + StrError(pthread_join_err));
    }
#endif
  }

 private:
  gpr_mu mu_;
  gpr_cv ready_;
  bool started_;
#ifdef NN_x64
  HANDLE pthread_id_;
#else
  pthread_t pthread_id_;
#endif
};

}  // namespace

void Thread::Signal(gpr_thd_id tid, int sig) {
#ifndef NN_NINTENDO_SDK
  auto kill_err = pthread_kill((pthread_t)tid, sig);
  if (kill_err != 0) {
    LOG(ERROR) << "pthread_kill for tid " << tid
               << " failed: " << StrError(kill_err);
  }
#endif
}

#ifndef GPR_ANDROID
void Thread::Kill(gpr_thd_id tid) {
#ifndef NN_NINTENDO_SDK
  auto cancel_err = pthread_cancel((pthread_t)tid);
  if (cancel_err != 0) {
    LOG(ERROR) << "pthread_cancel for tid " << tid
               << " failed: " << StrError(cancel_err);
  }
#endif
}
#else  // GPR_ANDROID
void Thread::Kill(gpr_thd_id /* tid */) {
  VLOG(2) << "Thread::Kill is not supported on Android.";
}
#endif

Thread::Thread(const char* thd_name, void (*thd_body)(void* arg), void* arg,
               bool* success, const Options& options)
    : options_(options) {
  bool outcome = false;
  impl_ = new ThreadInternalsPosix(thd_name, thd_body, arg, &outcome, options);
  if (outcome) {
    state_ = ALIVE;
  } else {
    state_ = FAILED;
    delete impl_;
    impl_ = nullptr;
  }

  if (success != nullptr) {
    *success = outcome;
  }
}
}  // namespace grpc_core

// The following is in the external namespace as it is exposed as C89 API
gpr_thd_id gpr_thd_currentid(void) {
  // Use C-style casting because Linux and OSX have different definitions
  // of pthread_t so that a single C++ cast doesn't handle it.
  // NOLINTNEXTLINE(google-readability-casting)
#ifdef NN_x64
  return static_cast<gpr_thd_id>(GetCurrentThreadId());
#else
  return (gpr_thd_id)pthread_self();
#endif
}

#endif  // GPR_POSIX_SYNC
