# Install script for directory: N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXRCore

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/OpenEXR")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "N:/Development/Dev_Base/openexr-3.1.7/msvc/src/lib/OpenEXRCore/Debug/OpenEXRCore-3_1_d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "N:/Development/Dev_Base/openexr-3.1.7/msvc/src/lib/OpenEXRCore/Release/OpenEXRCore-3_1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "N:/Development/Dev_Base/openexr-3.1.7/msvc/src/lib/OpenEXRCore/MinSizeRel/OpenEXRCore-3_1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "N:/Development/Dev_Base/openexr-3.1.7/msvc/src/lib/OpenEXRCore/RelWithDebInfo/OpenEXRCore-3_1.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "N:/Development/Dev_Base/openexr-3.1.7/msvc/bin/Debug/OpenEXRCore-3_1_d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "N:/Development/Dev_Base/openexr-3.1.7/msvc/bin/Release/OpenEXRCore-3_1.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "N:/Development/Dev_Base/openexr-3.1.7/msvc/bin/MinSizeRel/OpenEXRCore-3_1.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "N:/Development/Dev_Base/openexr-3.1.7/msvc/bin/RelWithDebInfo/OpenEXRCore-3_1.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenEXR" TYPE FILE FILES
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXRCore/openexr.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXRCore/openexr_attr.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXRCore/openexr_base.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXRCore/openexr_chunkio.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXRCore/openexr_coding.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXRCore/openexr_conf.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXRCore/openexr_context.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXRCore/openexr_decode.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXRCore/openexr_debug.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXRCore/openexr_encode.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXRCore/openexr_errors.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXRCore/openexr_part.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXRCore/openexr_std_attr.h"
    )
endif()

