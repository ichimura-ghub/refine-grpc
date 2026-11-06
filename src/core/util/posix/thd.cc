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

#ifdef NN_NINTENDO_SDK
#include <nn/nn_Log.h>
#include <nn/os.h>
#include <nn/os/os_Thread.h>

#include "absl/base/internal/thread_identity.h"

#define _NNTHREAD_BASE
#define _MALLOC_BASE

#ifdef _ND_PROFILE
#include <nn/profiler.h>
#endif

#endif

namespace grpc_core {
#if defined(NN_NINTENDO_SDK)
bool is_shut_down = false;
bool is_shut_down_end = false;
#endif
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

#if defined(NN_NINTENDO_SDK)
class ThreadManager {
 public:
  struct Info {
    nn::os::ThreadType thread_id;
    void* stack_mem_ptr = nullptr;
    size_t stack_mem_size = 0;
    bool release_request = false;
    const char* name = nullptr;
  };

 private:
  gpr_mu mu_;
  std::vector<Info*> thread_infos_;

  void ReleaseThread(Info* info, nn::os::ThreadType* thread_id) {
    NN_LOG("Thread::ReleaseThread WaitThread (%s)\n", info->name);

    nn::os::WaitThread(&info->thread_id);
    nn::os::DestroyThread(&info->thread_id);

    if (info->stack_mem_ptr != nullptr) {
#ifdef _ND_PROFILE
      nn::profiler::TrackDeallocation(info->stack_mem_ptr, nullptr);
#endif
      NN_LOG("Thread::Stack Free (%lX)(%s)\n", info->stack_mem_ptr, info->name);

      free(info->stack_mem_ptr);
      info->stack_mem_ptr = nullptr;
    }
  }

 public:
  ThreadManager() { gpr_mu_init(&mu_); }
  virtual ~ThreadManager() { ReleaseCheck(); }

  void Add(const Info* info) {
    gpr_mu_lock(&mu_);
    thread_infos_.push_back(const_cast<Info*>(info));
    gpr_mu_unlock(&mu_);
  }

  void ReleaseRequest(const nn::os::ThreadType* thread_id) {
    gpr_mu_lock(&mu_);
    for (auto info : thread_infos_) {
      if (info->thread_id._threadId == thread_id->_threadId) {
        info->release_request = true;
        break;
      }
    }
    gpr_mu_unlock(&mu_);
  }

  void Release(const nn::os::ThreadType* thread_id) {
    gpr_mu_lock(&mu_);
    NN_LOG("Thread::Release-Start(%d)\n", thread_infos_.size());

    if (thread_infos_.size() == 0) {
      gpr_mu_unlock(&mu_);
      return;
    }

    for (auto i = static_cast<int>(thread_infos_.size()) - 1; i >= 0; --i) {
      auto info = thread_infos_[i];
      if (info->thread_id._threadId == thread_id->_threadId) {
        ReleaseThread(info, const_cast<nn::os::ThreadType*>(thread_id));

        thread_infos_.erase(thread_infos_.begin() + i);
        delete info;
        break;
      }
    }

    NN_LOG("Thread::Release-End(%d)\n", thread_infos_.size());
    gpr_mu_unlock(&mu_);
  }

  void ReleaseCheck(bool force_release = false) {
    gpr_mu_lock(&mu_);
    NN_LOG("Thread::ReleaseCheck-Start(%d)(%d)\n", thread_infos_.size(),
           force_release);

    if (thread_infos_.size() == 0) {
      gpr_mu_unlock(&mu_);
      return;
    }

    std::vector<Info*> thread_release_infos;

    for (auto i = static_cast<int>(thread_infos_.size()) - 1; i >= 0; --i) {
      auto info = thread_infos_[i];
      if (info->release_request || force_release) {
        thread_release_infos.push_back(info);
        thread_infos_.erase(thread_infos_.begin() + i);
      }
    }
    gpr_mu_unlock(&mu_);

    for (auto info : thread_release_infos) {
      ReleaseThread(info, &info->thread_id);
      delete info;
    }
    thread_release_infos.clear();

    NN_LOG("Thread::ReleaseCheck-End(%d)\n", thread_infos_.size());
  }
};
static ThreadManager g_thread_manager;
#endif

size_t RoundUpToPageSize(size_t size) {
  // TODO(yunjiaw): Change this variable (page_size) to a function-level
  // static when possible

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

#ifdef _ND_PROFILE
nn::profiler::HeapIdentifier heap_id;
#endif

class ThreadInternalsPosix : public internal::ThreadInternalsInterface {
 public:
  ThreadInternalsPosix(const char* thd_name, void (*thd_body)(void* arg),
                       void* arg, bool* success, const Thread::Options& options)
      : started_(false) {
    gpr_mu_init(&mu_);
    gpr_cv_init(&ready_);

    g_thread_manager.ReleaseCheck();

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
#else  // NN_x64

#if defined(NN_NINTENDO_SDK) && defined(_NNTHREAD_BASE)
    const size_t stack_size = 0x4000 * 8;  // 32KB
    uintptr_t stack_mem;

    auto aligned_stack_size =
        nn::util::align_up(stack_size, nn::os::MemoryPageSize);
#ifndef _MALLOC_BASE
    nn::os::AllocateMemoryBlock(&stack_mem, aligned_stack_size);
#else  // _MALLOC_BASE
    stack_mem = (uintptr_t)malloc(aligned_stack_size);
#ifdef _ND_PROFILE
    //    nn::profiler::TrackingId id = nn::profiler::GenerateNextTrackingId();
    nn::profiler::AdditionalAllocationInformation allocInfo;
    //    allocInfo.actualSize = aligned_stack_size;
    //    allocInfo.actualAddress = (const void*)stack_mem;
    //    allocInfo.heap = heap_id;
    //    allocInfo.trackingId = id;

    std::string profile_label = "grp.th-stack";
    strncpy(allocInfo.label, profile_label.c_str(), sizeof(allocInfo.label));
    std::string profile_scope = "Dynamic Module";
    strncpy(allocInfo.scope, profile_scope.c_str(), sizeof(allocInfo.scope));
    nn::profiler::TrackAllocation((const void*)stack_mem, aligned_stack_size,
                                  &allocInfo);
#endif  // _ND_PROFILE

#endif  // _MALLOC_BASE
    auto thread_info = new ThreadManager::Info();

    thread_info->stack_mem_ptr = (void*)stack_mem;
    thread_info->stack_mem_size = aligned_stack_size;
    thread_info->name = info->name;
    NN_LOG("Thread::Stack Alloc (%lX)(%s)\n", stack_mem, info->name);

    auto result = nn::os::CreateThread(
        &thread_info->thread_id,
        [](void* v) -> void {
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
            auto id = nn::os::GetCurrentThread();
            NN_LOG("Thread::Name[%ld](%s)(%d)\n", id->_threadId, arg.name,
                   arg.joinable);
          } else {
            NN_LOG("Thread:: No Name\n");
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

          if (!arg.joinable) {
            auto thread_id = nn::os::GetCurrentThread();
            g_thread_manager.ReleaseRequest(thread_id);
          }
        },
        info, thread_info->stack_mem_ptr, thread_info->stack_mem_size,
        nn::os::DefaultThreadPriority);

    *success = result.IsSuccess();

    if ((*success)) {
      nn::os::SetThreadName(&thread_info->thread_id, thread_info->name);

      uint64_t affinity_mask = 4;
      nn::os::SetThreadCoreMask(&thread_info->thread_id,
                                nn::os::IdealCoreDontCare, affinity_mask);

      pthread_id_ = &thread_info->thread_id;
      g_thread_manager.Add(thread_info);
    }

#else  // NN_NINTENDO_SDK
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
#endif  // NN_NINTENDO_SDK
#endif  // NN_x64

    if (!(*success)) {
#if defined(NN_NINTENDO_SDK) && defined(_NNTHREAD_BASE)
      NN_LOG("pthread_create failed: \n");
#ifndef _MALLOC_BASE
      nn::os::FreeMemoryBlock((uintptr_t)info->stack_mem_ptr,
                              info->stack_mem_size);
#else  // _MALLOC_BASE
#ifdef _ND_PROFILE
      nn::profiler::TrackDeallocation(thread_info->stack_mem_ptr, nullptr);
#endif
      NN_LOG("Thread::Stack Free (%lX)(%s)\n", thread_info->stack_mem_ptr,
             thread_info->name);

      free(thread_info->stack_mem_ptr);
      delete thread_info;

#endif  // _MALLOC_BASE
#else   // NN_NINTENDO_SDK
      LOG(ERROR) << "pthread_create failed: " << StrError(pthread_create_err);
#endif  // NN_NINTENDO_SDK
        // don't use gpr_free, as this was allocated using malloc (see above)

      free(info);
      if (options.tracked()) {
        Fork::DecThreadCount();
      }
    }
  }

  ~ThreadInternalsPosix() override {
    gpr_mu_destroy(&mu_);
    gpr_cv_destroy(&ready_);
  }

  void Start() override {
    gpr_mu_lock(&mu_);
    started_ = true;
    gpr_cv_signal(&ready_);

#if defined(NN_NINTENDO_SDK) && defined(_NNTHREAD_BASE)
    nn::os::StartThread(pthread_id_);
    NN_LOG("Thread::Start---(%X)\n", pthread_id_->_threadId);

#endif

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
#ifndef NN_NINTENDO_SDK
    int pthread_join_err = pthread_join(pthread_id_, nullptr);
    if (pthread_join_err != 0) {
      Crash("pthread_join failed: " + StrError(pthread_join_err));
    }
#else

    NN_LOG("Thread::Join-Start\n");
    g_thread_manager.Release(pthread_id_);
    g_thread_manager.ReleaseCheck();
    NN_LOG("Thread::Join-End\n");

#endif
#endif
  }

 private:
  gpr_mu mu_;
  gpr_cv ready_;
  bool started_;
#ifdef NN_NINTENDO_SDK
#ifdef NN_x64
  HANDLE pthread_id_;
#else
  nn::os::ThreadType* pthread_id_ = nullptr;
#endif  // NN_x64
#else
  pthread_t pthread_id_;
#endif  // NN_NINTENDO_SDK
};

}  // namespace

void Thread::Signal(gpr_thd_id tid, int sig) {
#ifndef NN_NINTENDO_SDK
  auto kill_err = pthread_kill((pthread_t)tid, sig);
  if (kill_err != 0) {
    LOG(ERROR) << "pthread_kill for tid " << tid
               << " failed: " << StrError(kill_err);
  }
#else
  NN_LOG("Thread::Signal\n");

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
#else
  NN_LOG("Thread::Kill\n");

  nn::os::ThreadType* id = (nn::os::ThreadType*)tid;

  g_thread_manager.ReleaseRequest(id);

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
#if defined(NN_NINTENDO_SDK)
  if (is_shut_down) {
    state_ = FAILED;
    impl_ = nullptr;
    if (success != nullptr) {
      *success = outcome;
    }
    g_thread_manager.ReleaseCheck();
    return;
  }
#endif

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

#if defined(NN_NINTENDO_SDK)
void ThreadInitialize() {
  is_shut_down = false;
  is_shut_down_end = false;
}
void ThreadRelease() {
  const nn::TimeSpan timeout_limit = nn::TimeSpan::FromMilliSeconds(2000);
  nn::os::Tick tick = nn::os::GetSystemTick();
  nn::TimeSpan start_time = nn::os::ConvertToTimeSpan(tick);
  auto is_time_out = false;

  while (!is_shut_down_end) {
    nn::os::SleepThread(nn::TimeSpan::FromMilliSeconds(17));

    tick = nn::os::GetSystemTick();
    auto current_time = nn::os::ConvertToTimeSpan(tick);
    auto delta = current_time - start_time;
    if (delta > timeout_limit) {
      is_time_out = true;
      NN_LOG("Thread::Release-Timeout\n");
      break;
    }
  }

  g_thread_manager.ReleaseCheck(!is_time_out);
}
void ThreadShutDown() { is_shut_down = false; }
void ThreadShutDownEnd() {
  is_shut_down_end = true;
  g_thread_manager.ReleaseCheck();
}
#endif

}  // namespace grpc_core

// The following is in the external namespace as it is exposed as C89 API
gpr_thd_id gpr_thd_currentid(void) {
  // Use C-style casting because Linux and OSX have different definitions
  // of pthread_t so that a single C++ cast doesn't handle it.
  // NOLINTNEXTLINE(google-readability-casting)

#ifndef NN_NINTENDO_SDK
  return (gpr_thd_id)pthread_self();
#else
  return (gpr_thd_id)nn::os::GetCurrentThread();
#endif
}

#endif  // GPR_POSIX_SYNC
