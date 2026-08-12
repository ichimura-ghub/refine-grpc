# Install script for directory: D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf

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
  include("D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/third_party/utf8_range/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libprotobuf-lite" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/Debug/libprotobuf-lited.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/Release/libprotobuf-lite.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/MinSizeRel/libprotobuf-lite.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/RelWithDebInfo/libprotobuf-lite.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libprotobuf" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/Debug/libprotobufd.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/Release/libprotobuf.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/MinSizeRel/libprotobuf.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/RelWithDebInfo/libprotobuf.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libprotoc" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/Debug/libprotocd.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/Release/libprotoc.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/MinSizeRel/libprotoc.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/RelWithDebInfo/libprotoc.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libupb" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/Debug/libupbd.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/Release/libupb.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/MinSizeRel/libupb.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/RelWithDebInfo/libupb.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protoc" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/Debug/protoc.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/Release/protoc.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/MinSizeRel/protoc.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/RelWithDebInfo/protoc.exe")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "upb-generators" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/Debug/protoc-gen-upb.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/Release/protoc-gen-upb.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/MinSizeRel/protoc-gen-upb.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/RelWithDebInfo/protoc-gen-upb.exe")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "upb-generators" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/Debug/protoc-gen-upbdefs.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/Release/protoc-gen-upbdefs.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/MinSizeRel/protoc-gen-upbdefs.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/RelWithDebInfo/protoc-gen-upbdefs.exe")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "upb-generators" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/Debug/protoc-gen-upb_minitable.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/Release/protoc-gen-upb_minitable.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/MinSizeRel/protoc-gen-upb_minitable.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/RelWithDebInfo/protoc-gen-upb_minitable.exe")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES
    "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/protobuf.pc"
    "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/protobuf-lite.pc"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/upb.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE FILES
    "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/reflection/cmake/google/protobuf/descriptor.upb.h"
    "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/reflection/cmake/google/protobuf/descriptor.upb_minitable.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "any.pb.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/any.pb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "api.pb.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/api.pb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "duration.pb.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/duration.pb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "empty.pb.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/empty.pb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "field_mask.pb.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/field_mask.pb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "source_context.pb.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/source_context.pb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "struct.pb.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/struct.pb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "timestamp.pb.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/timestamp.pb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "type.pb.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/type.pb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "wrappers.pb.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/wrappers.pb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "any.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/any.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "arena.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/arena.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "arena_align.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/arena_align.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "arena_allocation_policy.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/arena_allocation_policy.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "arena_cleanup.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/arena_cleanup.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "arenastring.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/arenastring.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "arenaz_sampler.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/arenaz_sampler.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "importer.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/compiler/importer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "parser.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/compiler/parser.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "cpp_edition_defaults.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/cpp_edition_defaults.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "cpp_features.pb.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/cpp_features.pb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "descriptor.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/descriptor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "descriptor.pb.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/descriptor.pb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "descriptor_database.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/descriptor_database.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "descriptor_legacy.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/descriptor_legacy.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "descriptor_lite.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/descriptor_lite.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "descriptor_visitor.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/descriptor_visitor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "dynamic_message.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/dynamic_message.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "endian.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/endian.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "explicitly_constructed.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/explicitly_constructed.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "extension_set.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/extension_set.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "extension_set_inl.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/extension_set_inl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "feature_resolver.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/feature_resolver.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "field_access_listener.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/field_access_listener.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "field_with_arena.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/field_with_arena.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "generated_enum_reflection.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/generated_enum_reflection.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "generated_enum_util.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/generated_enum_util.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "generated_message_bases.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/generated_message_bases.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "generated_message_reflection.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/generated_message_reflection.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "generated_message_tctable_decl.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/generated_message_tctable_decl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "generated_message_tctable_gen.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/generated_message_tctable_gen.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "generated_message_tctable_impl.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/generated_message_tctable_impl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "generated_message_util.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/generated_message_util.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "has_bits.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/has_bits.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "implicit_weak_message.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/implicit_weak_message.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "inlined_string_field.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/inlined_string_field.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "internal_feature_helper.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/internal_feature_helper.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "internal_metadata_locator.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/internal_metadata_locator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "internal_visibility.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/internal_visibility.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/io" TYPE FILE RENAME "coded_stream.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/io/coded_stream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/io" TYPE FILE RENAME "gzip_stream.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/io/gzip_stream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/io" TYPE FILE RENAME "io_win32.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/io/io_win32.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/io" TYPE FILE RENAME "printer.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/io/printer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/io" TYPE FILE RENAME "strtod.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/io/strtod.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/io" TYPE FILE RENAME "tokenizer.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/io/tokenizer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/io" TYPE FILE RENAME "zero_copy_sink.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/io/zero_copy_sink.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/io" TYPE FILE RENAME "zero_copy_stream.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/io/zero_copy_stream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/io" TYPE FILE RENAME "zero_copy_stream_impl.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/io/zero_copy_stream_impl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/io" TYPE FILE RENAME "zero_copy_stream_impl_lite.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/io/zero_copy_stream_impl_lite.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/json/internal" TYPE FILE RENAME "descriptor_traits.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/json/internal/descriptor_traits.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/json/internal" TYPE FILE RENAME "lexer.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/json/internal/lexer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/json/internal" TYPE FILE RENAME "message_path.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/json/internal/message_path.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/json/internal" TYPE FILE RENAME "parser.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/json/internal/parser.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/json/internal" TYPE FILE RENAME "parser_traits.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/json/internal/parser_traits.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/json/internal" TYPE FILE RENAME "unparser.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/json/internal/unparser.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/json/internal" TYPE FILE RENAME "unparser_traits.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/json/internal/unparser_traits.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/json/internal" TYPE FILE RENAME "untyped_message.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/json/internal/untyped_message.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/json/internal" TYPE FILE RENAME "writer.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/json/internal/writer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/json/internal" TYPE FILE RENAME "zero_copy_buffered_stream.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/json/internal/zero_copy_buffered_stream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/json" TYPE FILE RENAME "json.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/json/json.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "map.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/map.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "map_entry.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/map_entry.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "map_field.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/map_field.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "map_field_lite.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/map_field_lite.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "map_type_handler.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/map_type_handler.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "message.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/message.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "message_lite.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/message_lite.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "metadata.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/metadata.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "metadata_lite.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/metadata_lite.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "micro_string.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/micro_string.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "os_macros_restore.inc" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/os_macros_restore.inc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "os_macros_undef.inc" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/os_macros_undef.inc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "parse_context.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/parse_context.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "port.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/port.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "port_def.inc" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/port_def.inc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "port_undef.inc" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/port_undef.inc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "raw_ptr.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/raw_ptr.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "reflection.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/reflection.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "reflection_internal.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/reflection_internal.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "reflection_mode.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/reflection_mode.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "reflection_ops.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/reflection_ops.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "reflection_visit_field_info.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/reflection_visit_field_info.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "reflection_visit_fields.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/reflection_visit_fields.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "repeated_field.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/repeated_field.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "repeated_field_proxy.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/repeated_field_proxy.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "repeated_field_proxy_iterator.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/repeated_field_proxy_iterator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "repeated_field_proxy_traits.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/repeated_field_proxy_traits.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "repeated_ptr_field.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/repeated_ptr_field.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "runtime_version.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/runtime_version.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "serial_arena.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/serial_arena.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "service.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/service.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "string_block.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/string_block.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "callback.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/stubs/callback.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "common.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/stubs/common.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "platform_macros.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/stubs/platform_macros.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "port.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/stubs/port.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "status_macros.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/stubs/status_macros.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "symbol_checker.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/symbol_checker.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "text_format.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/text_format.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "thread_safe_arena.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/thread_safe_arena.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "unknown_field_set.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/unknown_field_set.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/util" TYPE FILE RENAME "delimited_message_util.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/util/delimited_message_util.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/util" TYPE FILE RENAME "field_comparator.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/util/field_comparator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/util" TYPE FILE RENAME "field_mask_util.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/util/field_mask_util.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/util" TYPE FILE RENAME "internal_timeval.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/util/internal_timeval.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/util" TYPE FILE RENAME "json_util.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/util/json_util.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/util" TYPE FILE RENAME "message_differencer.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/util/message_differencer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/util" TYPE FILE RENAME "time_util.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/util/time_util.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/util" TYPE FILE RENAME "type_resolver.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/util/type_resolver.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/util" TYPE FILE RENAME "type_resolver_util.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/util/type_resolver_util.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "varint_shuffle.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/varint_shuffle.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "wire_format.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/wire_format.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "wire_format_lite.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/wire_format_lite.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "code_generator.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/compiler/code_generator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "code_generator_lite.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/compiler/code_generator_lite.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "command_line_interface.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/compiler/command_line_interface.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/cpp" TYPE FILE RENAME "helpers.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/compiler/cpp/helpers.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/cpp" TYPE FILE RENAME "names.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/compiler/cpp/names.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/cpp" TYPE FILE RENAME "options.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/compiler/cpp/options.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/csharp" TYPE FILE RENAME "names.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/compiler/csharp/names.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "doc_comment.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/compiler/java/doc_comment.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "generator.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/compiler/java/generator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "helpers.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/compiler/java/helpers.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "java_features.pb.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/compiler/java/java_features.pb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "name_resolver.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/compiler/java/name_resolver.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "names.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/compiler/java/names.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "names_internal.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/compiler/java/names_internal.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "options.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/compiler/java/options.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "notices.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/compiler/notices.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/objectivec" TYPE FILE RENAME "line_consumer.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/compiler/objectivec/line_consumer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/objectivec" TYPE FILE RENAME "names.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/compiler/objectivec/names.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/objectivec" TYPE FILE RENAME "nsobject_methods.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/compiler/objectivec/nsobject_methods.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/php" TYPE FILE RENAME "names.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/compiler/php/names.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "plugin.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/compiler/plugin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "plugin.pb.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/compiler/plugin.pb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "retention.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/compiler/retention.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "scc.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/compiler/scc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "subprocess.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/compiler/subprocess.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "versions.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/compiler/versions.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "zip_writer.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/compiler/zip_writer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "any.proto" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/any.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "api.proto" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/api.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "duration.proto" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/duration.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "empty.proto" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/empty.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "field_mask.proto" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/field_mask.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "source_context.proto" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/source_context.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "struct.proto" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/struct.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "timestamp.proto" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/timestamp.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "type.proto" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/type.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "wrappers.proto" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/wrappers.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "cpp_features.proto" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/cpp_features.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "descriptor.proto" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/descriptor.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "plugin.proto" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/src/google/protobuf/compiler/plugin.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "c_sharp_features.proto" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/csharp/google/protobuf/c_sharp_features.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "java_features.proto" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/java/core/src/main/resources/google/protobuf/java_features.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "go_features.proto" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/go/google/protobuf/go_features.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/base" TYPE FILE RENAME "descriptor_constants.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/base/descriptor_constants.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/base" TYPE FILE RENAME "error_handler.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/base/error_handler.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/base/internal" TYPE FILE RENAME "endian.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/base/internal/endian.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/base/internal" TYPE FILE RENAME "log2.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/base/internal/log2.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/base" TYPE FILE RENAME "status.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/base/status.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/base" TYPE FILE RENAME "status.hpp" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/base/status.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/base" TYPE FILE RENAME "string_view.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/base/string_view.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/base" TYPE FILE RENAME "upcast.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/base/upcast.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb" TYPE FILE RENAME "generated_code_support.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/generated_code_support.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/hash" TYPE FILE RENAME "common.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/hash/common.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/hash" TYPE FILE RENAME "ext_table.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/hash/ext_table.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/hash" TYPE FILE RENAME "int_table.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/hash/int_table.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/hash" TYPE FILE RENAME "str_table.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/hash/str_table.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/json" TYPE FILE RENAME "decode.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/json/decode.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/json" TYPE FILE RENAME "encode.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/json/encode.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/lex" TYPE FILE RENAME "atoi.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/lex/atoi.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/lex" TYPE FILE RENAME "round_trip.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/lex/round_trip.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/lex" TYPE FILE RENAME "strtod.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/lex/strtod.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/lex" TYPE FILE RENAME "unicode.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/lex/unicode.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/mem" TYPE FILE RENAME "alloc.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/mem/alloc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/mem" TYPE FILE RENAME "arena.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/mem/arena.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/mem" TYPE FILE RENAME "arena.hpp" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/mem/arena.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/mem/internal" TYPE FILE RENAME "arena.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/mem/internal/arena.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/message" TYPE FILE RENAME "accessors.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/message/accessors.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/message" TYPE FILE RENAME "array.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/message/array.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/message" TYPE FILE RENAME "compare.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/message/compare.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/message" TYPE FILE RENAME "compat.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/message/compat.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/message" TYPE FILE RENAME "copy.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/message/copy.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/message/internal" TYPE FILE RENAME "accessors.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/message/internal/accessors.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/message/internal" TYPE FILE RENAME "array.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/message/internal/array.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/message/internal" TYPE FILE RENAME "compare_unknown.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/message/internal/compare_unknown.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/message/internal" TYPE FILE RENAME "extension.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/message/internal/extension.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/message/internal" TYPE FILE RENAME "iterator.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/message/internal/iterator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/message/internal" TYPE FILE RENAME "map.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/message/internal/map.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/message/internal" TYPE FILE RENAME "map_entry.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/message/internal/map_entry.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/message/internal" TYPE FILE RENAME "map_sorter.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/message/internal/map_sorter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/message/internal" TYPE FILE RENAME "message.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/message/internal/message.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/message/internal" TYPE FILE RENAME "types.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/message/internal/types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/message" TYPE FILE RENAME "map.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/message/map.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/message" TYPE FILE RENAME "map_gencode_util.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/message/map_gencode_util.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/message" TYPE FILE RENAME "merge.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/message/merge.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/message" TYPE FILE RENAME "message.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/message/message.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/message" TYPE FILE RENAME "value.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/message/value.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/mini_descriptor" TYPE FILE RENAME "build_enum.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/mini_descriptor/build_enum.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/mini_descriptor" TYPE FILE RENAME "decode.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/mini_descriptor/decode.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/mini_descriptor/internal" TYPE FILE RENAME "base92.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/mini_descriptor/internal/base92.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/mini_descriptor/internal" TYPE FILE RENAME "decoder.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/mini_descriptor/internal/decoder.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/mini_descriptor/internal" TYPE FILE RENAME "encode.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/mini_descriptor/internal/encode.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/mini_descriptor/internal" TYPE FILE RENAME "encode.hpp" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/mini_descriptor/internal/encode.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/mini_descriptor/internal" TYPE FILE RENAME "modifiers.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/mini_descriptor/internal/modifiers.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/mini_descriptor/internal" TYPE FILE RENAME "wire_constants.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/mini_descriptor/internal/wire_constants.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/mini_descriptor" TYPE FILE RENAME "link.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/mini_descriptor/link.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/mini_table" TYPE FILE RENAME "compat.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/mini_table/compat.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/mini_table" TYPE FILE RENAME "debug_string.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/mini_table/debug_string.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/mini_table" TYPE FILE RENAME "enum.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/mini_table/enum.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/mini_table" TYPE FILE RENAME "extension.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/mini_table/extension.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/mini_table" TYPE FILE RENAME "extension_registry.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/mini_table/extension_registry.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/mini_table" TYPE FILE RENAME "field.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/mini_table/field.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/mini_table" TYPE FILE RENAME "file.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/mini_table/file.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/mini_table" TYPE FILE RENAME "generated_registry.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/mini_table/generated_registry.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/mini_table/internal" TYPE FILE RENAME "enum.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/mini_table/internal/enum.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/mini_table/internal" TYPE FILE RENAME "extension.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/mini_table/internal/extension.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/mini_table/internal" TYPE FILE RENAME "field.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/mini_table/internal/field.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/mini_table/internal" TYPE FILE RENAME "file.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/mini_table/internal/file.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/mini_table/internal" TYPE FILE RENAME "generated_registry.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/mini_table/internal/generated_registry.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/mini_table/internal" TYPE FILE RENAME "message.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/mini_table/internal/message.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/mini_table/internal" TYPE FILE RENAME "size_log2.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/mini_table/internal/size_log2.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/mini_table/internal" TYPE FILE RENAME "sub.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/mini_table/internal/sub.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/mini_table" TYPE FILE RENAME "message.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/mini_table/message.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/mini_table" TYPE FILE RENAME "sub.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/mini_table/sub.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/port" TYPE FILE RENAME "atomic.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/port/atomic.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/port" TYPE FILE RENAME "def.inc" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/port/def.inc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/port" TYPE FILE RENAME "sanitizers.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/port/sanitizers.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/port" TYPE FILE RENAME "undef.inc" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/port/undef.inc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/port" TYPE FILE RENAME "vsnprintf_compat.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/port/vsnprintf_compat.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/reflection" TYPE FILE RENAME "common.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/reflection/common.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/reflection" TYPE FILE RENAME "def.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/reflection/def.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/reflection" TYPE FILE RENAME "def.hpp" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/reflection/def.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/reflection" TYPE FILE RENAME "def_pool.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/reflection/def_pool.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/reflection" TYPE FILE RENAME "def_type.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/reflection/def_type.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/reflection" TYPE FILE RENAME "descriptor_bootstrap.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/reflection/descriptor_bootstrap.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/reflection" TYPE FILE RENAME "enum_def.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/reflection/enum_def.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/reflection" TYPE FILE RENAME "enum_reserved_range.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/reflection/enum_reserved_range.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/reflection" TYPE FILE RENAME "enum_value_def.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/reflection/enum_value_def.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/reflection" TYPE FILE RENAME "extension_range.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/reflection/extension_range.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/reflection" TYPE FILE RENAME "field_def.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/reflection/field_def.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/reflection" TYPE FILE RENAME "file_def.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/reflection/file_def.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/reflection/internal" TYPE FILE RENAME "def_pool.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/reflection/internal/def_pool.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/reflection/internal" TYPE FILE RENAME "desc_state.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/reflection/internal/desc_state.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/reflection/internal" TYPE FILE RENAME "enum_def.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/reflection/internal/enum_def.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/reflection/internal" TYPE FILE RENAME "enum_reserved_range.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/reflection/internal/enum_reserved_range.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/reflection/internal" TYPE FILE RENAME "enum_value_def.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/reflection/internal/enum_value_def.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/reflection/internal" TYPE FILE RENAME "extension_range.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/reflection/internal/extension_range.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/reflection/internal" TYPE FILE RENAME "field_def.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/reflection/internal/field_def.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/reflection/internal" TYPE FILE RENAME "file_def.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/reflection/internal/file_def.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/reflection/internal" TYPE FILE RENAME "message_def.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/reflection/internal/message_def.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/reflection/internal" TYPE FILE RENAME "message_reserved_range.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/reflection/internal/message_reserved_range.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/reflection/internal" TYPE FILE RENAME "method_def.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/reflection/internal/method_def.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/reflection/internal" TYPE FILE RENAME "oneof_def.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/reflection/internal/oneof_def.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/reflection/internal" TYPE FILE RENAME "service_def.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/reflection/internal/service_def.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/reflection/internal" TYPE FILE RENAME "upb_edition_defaults.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/reflection/internal/upb_edition_defaults.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/reflection" TYPE FILE RENAME "message.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/reflection/message.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/reflection" TYPE FILE RENAME "message.hpp" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/reflection/message.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/reflection" TYPE FILE RENAME "message_def.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/reflection/message_def.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/reflection" TYPE FILE RENAME "message_reserved_range.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/reflection/message_reserved_range.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/reflection" TYPE FILE RENAME "method_def.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/reflection/method_def.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/reflection" TYPE FILE RENAME "oneof_def.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/reflection/oneof_def.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/reflection" TYPE FILE RENAME "service_def.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/reflection/service_def.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/text" TYPE FILE RENAME "debug_string.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/text/debug_string.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/text" TYPE FILE RENAME "encode.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/text/encode.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/text/internal" TYPE FILE RENAME "encode.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/text/internal/encode.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/text" TYPE FILE RENAME "options.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/text/options.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/util" TYPE FILE RENAME "def_to_proto.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/util/def_to_proto.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/util" TYPE FILE RENAME "required_fields.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/util/required_fields.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/wire" TYPE FILE RENAME "byte_size.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/wire/byte_size.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/wire" TYPE FILE RENAME "decode.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/wire/decode.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/wire/decode_fast" TYPE FILE RENAME "combinations.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/wire/decode_fast/combinations.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/wire/decode_fast" TYPE FILE RENAME "data.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/wire/decode_fast/data.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/wire/decode_fast" TYPE FILE RENAME "select.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/wire/decode_fast/select.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/wire" TYPE FILE RENAME "encode.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/wire/encode.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/wire" TYPE FILE RENAME "eps_copy_input_stream.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/wire/eps_copy_input_stream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/wire/internal" TYPE FILE RENAME "decoder.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/wire/internal/decoder.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/wire/internal" TYPE FILE RENAME "eps_copy_input_stream.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/wire/internal/eps_copy_input_stream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/wire/internal" TYPE FILE RENAME "reader.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/wire/internal/reader.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/wire" TYPE FILE RENAME "reader.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/wire/reader.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/wire" TYPE FILE RENAME "types.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/wire/types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/upb/wire" TYPE FILE RENAME "writer.h" FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/protobuf/upb/wire/writer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-export" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/protobuf/protobuf-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/protobuf/protobuf-targets.cmake"
         "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/CMakeFiles/Export/5a0f10ea4324979995731323bb365f6f/protobuf-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/protobuf/protobuf-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/protobuf/protobuf-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/protobuf" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/CMakeFiles/Export/5a0f10ea4324979995731323bb365f6f/protobuf-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/protobuf" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/CMakeFiles/Export/5a0f10ea4324979995731323bb365f6f/protobuf-targets-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/protobuf" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/CMakeFiles/Export/5a0f10ea4324979995731323bb365f6f/protobuf-targets-minsizerel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/protobuf" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/CMakeFiles/Export/5a0f10ea4324979995731323bb365f6f/protobuf-targets-relwithdebinfo.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/protobuf" TYPE FILE FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/CMakeFiles/Export/5a0f10ea4324979995731323bb365f6f/protobuf-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-export" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/protobuf" TYPE DIRECTORY FILES "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/cmake/protobuf/" REGEX "/protobuf\\-targets\\.cmake$" EXCLUDE)
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/protobuf/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
