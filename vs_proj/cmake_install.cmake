# Install script for directory: D:/Projects/Refine/Comm/Grpc/refine-grpc

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/abseil-cpp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/cares/cares/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/cares/cares/src/lib/Debug/cares.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/cares/cares/src/lib/Release/cares.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/cares/cares/src/lib/MinSizeRel/cares.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/cares/cares/src/lib/RelWithDebInfo/cares.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/re2/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/re2/Debug/re2.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/re2/Release/re2.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/re2/MinSizeRel/re2.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/re2/RelWithDebInfo/re2.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/boringssl-with-bazel/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/boringssl-with-bazel/Debug/ssl.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/boringssl-with-bazel/Release/ssl.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/boringssl-with-bazel/MinSizeRel/ssl.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/boringssl-with-bazel/RelWithDebInfo/ssl.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/boringssl-with-bazel/Debug/crypto.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/boringssl-with-bazel/Release/crypto.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/boringssl-with-bazel/MinSizeRel/crypto.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/boringssl-with-bazel/RelWithDebInfo/crypto.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/zlib/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/zlib/Debug/zlibstaticd.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/zlib/Release/zlibstatic.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/zlib/MinSizeRel/zlibstatic.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/zlib/RelWithDebInfo/zlibstatic.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/address_sorting.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Debug/address_sorting.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Release/address_sorting.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/MinSizeRel/address_sorting.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/RelWithDebInfo/address_sorting.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/gpr.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/codegen/atm.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/codegen/atm_gcc_atomic.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/codegen/atm_gcc_sync.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/codegen/atm_windows.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/codegen/gpr_types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/codegen/log.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/codegen/port_platform.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/codegen/sync.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/codegen/sync_abseil.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/codegen/sync_custom.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/codegen/sync_generic.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/codegen/sync_posix.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/codegen/sync_windows.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/support/alloc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/support/atm.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/support/atm_gcc_atomic.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/support/atm_gcc_sync.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/support/atm_windows.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/support/cpu.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/support/json.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/support/log.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/support/log_windows.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/support/metrics.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/support/port_platform.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/support/string_util.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/support/sync.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/support/sync_abseil.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/support/sync_custom.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/support/sync_generic.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/support/sync_posix.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/support/sync_windows.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/support/thd_id.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/support/time.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Debug/gpr.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Release/gpr.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/MinSizeRel/gpr.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/RelWithDebInfo/gpr.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/grpc.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/byte_buffer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/byte_buffer_reader.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/census.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/compression.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/context_types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/create_channel_from_endpoint.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/credentials.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/credentials_cpp.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/event_engine" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/event_engine/endpoint_config.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/event_engine" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/event_engine/event_engine.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/event_engine" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/event_engine/extensible.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/event_engine/internal" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/event_engine/internal/memory_allocator_impl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/event_engine/internal" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/event_engine/internal/slice_cast.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/event_engine/internal" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/event_engine/internal/write_event.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/event_engine" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/event_engine/memory_allocator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/event_engine" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/event_engine/memory_request.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/event_engine" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/event_engine/port.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/event_engine" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/event_engine/slice.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/event_engine" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/event_engine/slice_buffer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/fork.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/grpc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/grpc_audit_logging.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/grpc_crl_provider.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/grpc_posix.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/grpc_security.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/grpc_security_constants.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/call.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/channel_arg_names.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/codegen/byte_buffer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/codegen/byte_buffer_reader.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/codegen/compression_types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/codegen/connectivity_state.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/codegen/fork.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/codegen/grpc_types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/codegen/propagation_bits.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/codegen/slice.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/codegen/status.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/compression_types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/connectivity_state.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/grpc_types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/propagation_bits.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/slice_type.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/load_reporting.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/passive_listener.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/private_key_signer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/slice.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/slice_buffer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/status.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/support/workaround_list.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Debug/grpc.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Release/grpc.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/MinSizeRel/grpc.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/RelWithDebInfo/grpc.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/grpc_unsecure.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/byte_buffer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/byte_buffer_reader.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/census.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/compression.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/context_types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/create_channel_from_endpoint.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/credentials.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/credentials_cpp.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/event_engine" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/event_engine/endpoint_config.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/event_engine" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/event_engine/event_engine.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/event_engine" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/event_engine/extensible.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/event_engine/internal" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/event_engine/internal/memory_allocator_impl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/event_engine/internal" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/event_engine/internal/slice_cast.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/event_engine/internal" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/event_engine/internal/write_event.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/event_engine" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/event_engine/memory_allocator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/event_engine" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/event_engine/memory_request.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/event_engine" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/event_engine/port.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/event_engine" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/event_engine/slice.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/event_engine" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/event_engine/slice_buffer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/fork.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/grpc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/grpc_audit_logging.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/grpc_crl_provider.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/grpc_posix.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/grpc_security.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/grpc_security_constants.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/call.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/channel_arg_names.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/codegen/byte_buffer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/codegen/byte_buffer_reader.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/codegen/compression_types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/codegen/connectivity_state.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/codegen/fork.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/codegen/grpc_types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/codegen/propagation_bits.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/codegen/slice.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/codegen/status.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/compression_types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/connectivity_state.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/grpc_types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/propagation_bits.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/slice_type.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/load_reporting.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/passive_listener.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/private_key_signer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/slice.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/slice_buffer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/status.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/support/workaround_list.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Debug/grpc_unsecure.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Release/grpc_unsecure.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/MinSizeRel/grpc_unsecure.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/RelWithDebInfo/grpc_unsecure.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/upb_base_lib.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Debug/upb_base_lib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Release/upb_base_lib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/MinSizeRel/upb_base_lib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/RelWithDebInfo/upb_base_lib.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/upb_descriptor_lib.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Debug/upb_descriptor_lib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Release/upb_descriptor_lib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/MinSizeRel/upb_descriptor_lib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/RelWithDebInfo/upb_descriptor_lib.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/upb_hash_lib.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Debug/upb_hash_lib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Release/upb_hash_lib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/MinSizeRel/upb_hash_lib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/RelWithDebInfo/upb_hash_lib.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/upb_json_lib.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Debug/upb_json_lib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Release/upb_json_lib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/MinSizeRel/upb_json_lib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/RelWithDebInfo/upb_json_lib.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/upb_lex_lib.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Debug/upb_lex_lib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Release/upb_lex_lib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/MinSizeRel/upb_lex_lib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/RelWithDebInfo/upb_lex_lib.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/upb_mem_lib.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Debug/upb_mem_lib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Release/upb_mem_lib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/MinSizeRel/upb_mem_lib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/RelWithDebInfo/upb_mem_lib.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/upb_message_lib.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Debug/upb_message_lib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Release/upb_message_lib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/MinSizeRel/upb_message_lib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/RelWithDebInfo/upb_message_lib.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/upb_mini_descriptor_lib.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Debug/upb_mini_descriptor_lib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Release/upb_mini_descriptor_lib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/MinSizeRel/upb_mini_descriptor_lib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/RelWithDebInfo/upb_mini_descriptor_lib.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/upb_mini_table_lib.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Debug/upb_mini_table_lib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Release/upb_mini_table_lib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/MinSizeRel/upb_mini_table_lib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/RelWithDebInfo/upb_mini_table_lib.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/upb_reflection_lib.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Debug/upb_reflection_lib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Release/upb_reflection_lib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/MinSizeRel/upb_reflection_lib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/RelWithDebInfo/upb_reflection_lib.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/upb_textformat_lib.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Debug/upb_textformat_lib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Release/upb_textformat_lib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/MinSizeRel/upb_textformat_lib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/RelWithDebInfo/upb_textformat_lib.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/upb_wire_lib.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Debug/upb_wire_lib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Release/upb_wire_lib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/MinSizeRel/upb_wire_lib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/RelWithDebInfo/upb_wire_lib.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/utf8_range_lib.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Debug/utf8_range_lib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Release/utf8_range_lib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/MinSizeRel/utf8_range_lib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/RelWithDebInfo/utf8_range_lib.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/grpc++.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/alarm.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/channel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/client_context.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/completion_queue.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/create_channel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/create_channel_posix.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/ext" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/ext/health_check_service_server_builder_option.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/generic" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/generic/async_generic_service.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/generic" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/generic/generic_stub.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/grpc++.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/health_check_service_interface.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/call.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/channel_argument_option.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/client_unary_call.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/async_stream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/async_unary_call.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/byte_buffer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/call.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/channel_interface.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/client_context.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/client_unary_call.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/completion_queue.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/completion_queue_tag.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/config.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/config_protobuf.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/create_auth_context.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/metadata_map.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/method_handler_impl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/proto_utils.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/rpc_method.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/rpc_service_method.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen/security" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/security/auth_context.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/serialization_traits.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/server_context.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/server_interface.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/service_type.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/slice.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/status.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/status_code_enum.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/string_ref.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/stub_options.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/sync_stream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/time.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/grpc_library.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/method_handler_impl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/rpc_method.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/rpc_service_method.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/serialization_traits.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/server_builder_option.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/server_builder_plugin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/server_initializer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/service_type.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/resource_quota.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/security" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/security/auth_context.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/security" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/security/auth_metadata_processor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/security" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/security/credentials.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/security" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/security/server_credentials.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/server.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/server_builder.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/server_context.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/server_posix.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/support/async_stream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/support/async_unary_call.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/support/byte_buffer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/support/channel_arguments.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/support/config.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/support/slice.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/support/status.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/support/status_code_enum.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/support/string_ref.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/support/stub_options.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/support/sync_stream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/support/time.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/alarm.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/call_context_types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/channel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/client_context.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/completion_queue.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/create_channel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/create_channel_posix.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/ext" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/ext/call_metric_recorder.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/ext" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/ext/health_check_service_server_builder_option.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/ext" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/ext/server_metric_recorder.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/generic" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/generic/async_generic_service.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/generic" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/generic/callback_generic_service.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/generic" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/generic/generic_stub.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/generic" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/generic/generic_stub_callback.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/grpcpp.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/health_check_service_interface.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/allowed_call_context_types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/call.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/call_context_registry.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/call_op_set.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/call_op_set_interface.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/channel_argument_option.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/channel_interface.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/client_unary_call.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/async_generic_service.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/async_stream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/async_unary_call.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/byte_buffer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/call.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/call_op_set.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/call_op_set_interface.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/callback_common.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/channel_interface.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/client_callback.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/client_context.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/client_interceptor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/client_unary_call.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/completion_queue.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/completion_queue_tag.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/config.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/config_protobuf.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/create_auth_context.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/delegating_channel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/intercepted_channel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/interceptor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/interceptor_common.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/message_allocator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/metadata_map.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/method_handler.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/method_handler_impl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/proto_buffer_reader.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/proto_buffer_writer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/proto_utils.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/rpc_method.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/rpc_service_method.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen/security" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/security/auth_context.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/serialization_traits.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/server_callback.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/server_callback_handlers.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/server_context.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/server_interceptor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/server_interface.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/service_type.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/slice.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/status.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/status_code_enum.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/string_ref.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/stub_options.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/sync.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/sync_stream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/time.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/completion_queue_tag.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/create_auth_context.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/delegating_channel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/generic_serialize.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/generic_stub_internal.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/grpc_library.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/intercepted_channel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/interceptor_common.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/metadata_map.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/method_handler_impl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/proto_utils.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/rpc_method.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/rpc_service_method.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/serialization_traits.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/server_builder_option.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/server_builder_plugin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/server_callback_handlers.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/server_initializer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/service_type.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/status.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/sync.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/passive_listener.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/ports_def.inc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/ports_undef.inc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/resource_quota.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/security" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/security/audit_logging.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/security" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/security/auth_context.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/security" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/security/auth_metadata_processor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/security" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/security/authorization_policy_provider.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/security" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/security/credentials.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/security" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/security/server_credentials.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/security" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/security/tls_certificate_provider.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/security" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/security/tls_certificate_verifier.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/security" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/security/tls_credentials_options.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/security" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/security/tls_crl_provider.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/security" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/security/tls_private_key_signer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/server.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/server_builder.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/server_context.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/server_interface.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/server_posix.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/async_stream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/async_unary_call.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/byte_buffer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/callback_common.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/channel_arguments.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/client_callback.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/client_interceptor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/config.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/global_callback_hook.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/interceptor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/message_allocator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/method_handler.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/proto_buffer_reader.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/proto_buffer_writer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/server_callback.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/server_interceptor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/slice.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/status.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/status_code_enum.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/string_ref.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/stub_options.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/sync_stream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/time.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/validate_service_config.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/version_info.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/xds_server_builder.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Debug/grpc++.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Release/grpc++.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/MinSizeRel/grpc++.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/RelWithDebInfo/grpc++.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/grpc++_alts.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/security" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/security/alts_context.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/security" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/security/alts_util.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Debug/grpc++_alts.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Release/grpc++_alts.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/MinSizeRel/grpc++_alts.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/RelWithDebInfo/grpc++_alts.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/grpc++_error_details.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/support/error_details.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/error_details.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Debug/grpc++_error_details.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Release/grpc++_error_details.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/MinSizeRel/grpc++_error_details.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/RelWithDebInfo/grpc++_error_details.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/grpc++_reflection.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/ext" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/ext/proto_server_reflection_plugin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/ext" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/ext/proto_server_reflection_plugin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Debug/grpc++_reflection.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Release/grpc++_reflection.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/MinSizeRel/grpc++_reflection.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/RelWithDebInfo/grpc++_reflection.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/grpc++_unsecure.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/alarm.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/channel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/client_context.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/completion_queue.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/create_channel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/create_channel_posix.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/ext" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/ext/health_check_service_server_builder_option.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/generic" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/generic/async_generic_service.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/generic" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/generic/generic_stub.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/grpc++.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/health_check_service_interface.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/call.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/channel_argument_option.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/client_unary_call.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/async_stream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/async_unary_call.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/byte_buffer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/call.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/channel_interface.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/client_context.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/client_unary_call.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/completion_queue.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/completion_queue_tag.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/config.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/config_protobuf.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/create_auth_context.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/metadata_map.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/method_handler_impl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/proto_utils.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/rpc_method.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/rpc_service_method.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen/security" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/security/auth_context.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/serialization_traits.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/server_context.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/server_interface.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/service_type.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/slice.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/status.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/status_code_enum.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/string_ref.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/stub_options.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/sync_stream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/time.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/grpc_library.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/method_handler_impl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/rpc_method.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/rpc_service_method.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/serialization_traits.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/server_builder_option.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/server_builder_plugin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/server_initializer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/service_type.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/resource_quota.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/security" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/security/auth_context.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/security" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/security/auth_metadata_processor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/security" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/security/credentials.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/security" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/security/server_credentials.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/server.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/server_builder.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/server_context.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/server_posix.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/support/async_stream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/support/async_unary_call.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/support/byte_buffer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/support/channel_arguments.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/support/config.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/support/slice.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/support/status.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/support/status_code_enum.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/support/string_ref.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/support/stub_options.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/support/sync_stream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/support/time.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/alarm.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/call_context_types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/channel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/client_context.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/completion_queue.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/create_channel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/create_channel_posix.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/ext" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/ext/call_metric_recorder.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/ext" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/ext/health_check_service_server_builder_option.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/ext" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/ext/server_metric_recorder.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/generic" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/generic/async_generic_service.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/generic" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/generic/callback_generic_service.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/generic" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/generic/generic_stub.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/generic" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/generic/generic_stub_callback.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/grpcpp.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/health_check_service_interface.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/allowed_call_context_types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/call.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/call_context_registry.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/call_op_set.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/call_op_set_interface.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/channel_argument_option.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/channel_interface.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/client_unary_call.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/async_generic_service.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/async_stream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/async_unary_call.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/byte_buffer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/call.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/call_op_set.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/call_op_set_interface.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/callback_common.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/channel_interface.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/client_callback.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/client_context.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/client_interceptor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/client_unary_call.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/completion_queue.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/completion_queue_tag.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/config.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/config_protobuf.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/create_auth_context.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/delegating_channel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/intercepted_channel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/interceptor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/interceptor_common.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/message_allocator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/metadata_map.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/method_handler.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/method_handler_impl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/proto_buffer_reader.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/proto_buffer_writer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/proto_utils.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/rpc_method.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/rpc_service_method.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen/security" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/security/auth_context.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/serialization_traits.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/server_callback.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/server_callback_handlers.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/server_context.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/server_interceptor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/server_interface.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/service_type.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/slice.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/status.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/status_code_enum.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/string_ref.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/stub_options.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/sync.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/sync_stream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/time.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/completion_queue_tag.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/create_auth_context.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/delegating_channel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/generic_serialize.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/generic_stub_internal.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/grpc_library.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/intercepted_channel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/interceptor_common.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/metadata_map.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/method_handler_impl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/proto_utils.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/rpc_method.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/rpc_service_method.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/serialization_traits.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/server_builder_option.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/server_builder_plugin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/server_callback_handlers.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/server_initializer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/service_type.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/status.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/sync.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/passive_listener.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/ports_def.inc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/ports_undef.inc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/resource_quota.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/security" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/security/audit_logging.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/security" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/security/auth_context.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/security" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/security/auth_metadata_processor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/security" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/security/authorization_policy_provider.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/security" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/security/credentials.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/security" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/security/server_credentials.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/security" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/security/tls_certificate_provider.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/security" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/security/tls_certificate_verifier.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/security" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/security/tls_credentials_options.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/security" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/security/tls_crl_provider.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/security" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/security/tls_private_key_signer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/server.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/server_builder.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/server_context.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/server_interface.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/server_posix.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/async_stream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/async_unary_call.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/byte_buffer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/callback_common.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/channel_arguments.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/client_callback.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/client_interceptor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/config.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/global_callback_hook.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/interceptor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/message_allocator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/method_handler.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/proto_buffer_reader.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/proto_buffer_writer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/server_callback.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/server_interceptor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/slice.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/status.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/status_code_enum.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/string_ref.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/stub_options.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/sync_stream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/time.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/support/validate_service_config.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/version_info.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Debug/grpc++_unsecure.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Release/grpc++_unsecure.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/MinSizeRel/grpc++_unsecure.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/RelWithDebInfo/grpc++_unsecure.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/grpc_authorization_provider.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/byte_buffer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/byte_buffer_reader.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/compression.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/context_types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/create_channel_from_endpoint.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/credentials.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/credentials_cpp.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/event_engine" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/event_engine/endpoint_config.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/event_engine" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/event_engine/event_engine.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/event_engine" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/event_engine/extensible.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/event_engine/internal" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/event_engine/internal/memory_allocator_impl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/event_engine/internal" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/event_engine/internal/slice_cast.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/event_engine/internal" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/event_engine/internal/write_event.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/event_engine" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/event_engine/memory_allocator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/event_engine" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/event_engine/memory_request.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/event_engine" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/event_engine/port.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/event_engine" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/event_engine/slice.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/event_engine" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/event_engine/slice_buffer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/fork.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/grpc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/grpc_audit_logging.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/grpc_crl_provider.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/grpc_posix.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/grpc_security.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/grpc_security_constants.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/call.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/channel_arg_names.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/codegen/byte_buffer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/codegen/byte_buffer_reader.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/codegen/compression_types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/codegen/connectivity_state.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/codegen/fork.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/codegen/grpc_types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/codegen/propagation_bits.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/codegen/slice.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/codegen/status.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/compression_types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/connectivity_state.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/grpc_types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/propagation_bits.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/slice_type.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/load_reporting.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/passive_listener.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/private_key_signer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/slice.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/slice_buffer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/status.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/support/workaround_list.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Debug/grpc_authorization_provider.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Release/grpc_authorization_provider.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/MinSizeRel/grpc_authorization_provider.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/RelWithDebInfo/grpc_authorization_provider.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/grpc_plugin_support.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc++/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc++/impl/codegen/config_protobuf.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/impl/codegen/port_platform.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpc/support" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpc/support/port_platform.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/impl/codegen" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/impl/codegen/config_protobuf.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Debug/grpc_plugin_support.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Release/grpc_plugin_support.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/MinSizeRel/grpc_plugin_support.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/RelWithDebInfo/grpc_plugin_support.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/grpcpp_channelz.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/grpcpp/ext" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/include/grpcpp/ext/channelz_service_plugin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Debug/grpcpp_channelz.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Release/grpcpp_channelz.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/MinSizeRel/grpcpp_channelz.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/RelWithDebInfo/grpcpp_channelz.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Debug/grpc_cpp_plugin.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Release/grpc_cpp_plugin.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/MinSizeRel/grpc_cpp_plugin.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/RelWithDebInfo/grpc_cpp_plugin.exe")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Debug/grpc_csharp_plugin.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Release/grpc_csharp_plugin.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/MinSizeRel/grpc_csharp_plugin.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/RelWithDebInfo/grpc_csharp_plugin.exe")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Debug/grpc_node_plugin.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Release/grpc_node_plugin.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/MinSizeRel/grpc_node_plugin.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/RelWithDebInfo/grpc_node_plugin.exe")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Debug/grpc_objective_c_plugin.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Release/grpc_objective_c_plugin.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/MinSizeRel/grpc_objective_c_plugin.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/RelWithDebInfo/grpc_objective_c_plugin.exe")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Debug/grpc_php_plugin.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Release/grpc_php_plugin.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/MinSizeRel/grpc_php_plugin.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/RelWithDebInfo/grpc_php_plugin.exe")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Debug/grpc_python_plugin.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Release/grpc_python_plugin.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/MinSizeRel/grpc_python_plugin.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/RelWithDebInfo/grpc_python_plugin.exe")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Debug/grpc_ruby_plugin.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/Release/grpc_ruby_plugin.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/MinSizeRel/grpc_ruby_plugin.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/RelWithDebInfo/grpc_ruby_plugin.exe")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/grpc/gRPCTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/grpc/gRPCTargets.cmake"
         "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/CMakeFiles/Export/eda56219a1869837e3675329c413de8e/gRPCTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/grpc/gRPCTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/grpc/gRPCTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/CMakeFiles/Export/eda56219a1869837e3675329c413de8e/gRPCTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/CMakeFiles/Export/eda56219a1869837e3675329c413de8e/gRPCTargets-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/CMakeFiles/Export/eda56219a1869837e3675329c413de8e/gRPCTargets-minsizerel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/CMakeFiles/Export/eda56219a1869837e3675329c413de8e/gRPCTargets-relwithdebinfo.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/CMakeFiles/Export/eda56219a1869837e3675329c413de8e/gRPCTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/grpc/gRPCPluginTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/grpc/gRPCPluginTargets.cmake"
         "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/CMakeFiles/Export/eda56219a1869837e3675329c413de8e/gRPCPluginTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/grpc/gRPCPluginTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/grpc/gRPCPluginTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/CMakeFiles/Export/eda56219a1869837e3675329c413de8e/gRPCPluginTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/CMakeFiles/Export/eda56219a1869837e3675329c413de8e/gRPCPluginTargets-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/CMakeFiles/Export/eda56219a1869837e3675329c413de8e/gRPCPluginTargets-minsizerel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/CMakeFiles/Export/eda56219a1869837e3675329c413de8e/gRPCPluginTargets-relwithdebinfo.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/CMakeFiles/Export/eda56219a1869837e3675329c413de8e/gRPCPluginTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/grpc" TYPE FILE FILES
    "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/gRPCConfig.cmake"
    "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/gRPCConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/grpc/modules" TYPE FILE FILES
    "D:/Projects/Refine/Comm/Grpc/refine-grpc/cmake/modules/Findc-ares.cmake"
    "D:/Projects/Refine/Comm/Grpc/refine-grpc/cmake/modules/Findre2.cmake"
    "D:/Projects/Refine/Comm/Grpc/refine-grpc/cmake/modules/Findsystemd.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/grpc" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/etc/roots.pem")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/libs/opt/pkgconfig/gpr.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/libs/opt/pkgconfig/grpc.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/libs/opt/pkgconfig/grpc_unsecure.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/libs/opt/pkgconfig/grpc++.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/libs/opt/pkgconfig/grpc++_unsecure.pc")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
