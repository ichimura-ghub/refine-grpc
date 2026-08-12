# Install script for directory: D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/cares/cares/include

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/cares/cares/include/ares.h"
    "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/cares/cares/include/ares_version.h"
    "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/cares/cares/ares_build.h"
    "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/cares/cares/include/ares_dns.h"
    "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/cares/cares/include/ares_dns_record.h"
    "D:/Projects/Refine/Comm/Grpc/refine-grpc/third_party/cares/cares/include/ares_nameser.h"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/Projects/Refine/Comm/Grpc/refine-grpc/vs_proj/third_party/cares/cares/include/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
