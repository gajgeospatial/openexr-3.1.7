# Install script for directory: N:/Development/Dev_Base/openexr-3.1.7/src/examples

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/OpenEXR/examples" TYPE FILE FILES
    "N:/Development/Dev_Base/openexr-3.1.7/src/examples/drawImage.cpp"
    "N:/Development/Dev_Base/openexr-3.1.7/src/examples/drawImage.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/examples/generalInterfaceExamples.cpp"
    "N:/Development/Dev_Base/openexr-3.1.7/src/examples/generalInterfaceExamples.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/examples/generalInterfaceTiledExamples.cpp"
    "N:/Development/Dev_Base/openexr-3.1.7/src/examples/generalInterfaceTiledExamples.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/examples/lowLevelIoExamples.cpp"
    "N:/Development/Dev_Base/openexr-3.1.7/src/examples/lowLevelIoExamples.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/examples/main.cpp"
    "N:/Development/Dev_Base/openexr-3.1.7/src/examples/namespaceAlias.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/examples/previewImageExamples.cpp"
    "N:/Development/Dev_Base/openexr-3.1.7/src/examples/previewImageExamples.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/examples/rgbaInterfaceExamples.cpp"
    "N:/Development/Dev_Base/openexr-3.1.7/src/examples/rgbaInterfaceExamples.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/examples/rgbaInterfaceTiledExamples.cpp"
    "N:/Development/Dev_Base/openexr-3.1.7/src/examples/rgbaInterfaceTiledExamples.h"
    )
endif()

