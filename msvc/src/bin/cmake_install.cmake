# Install script for directory: N:/Development/Dev_Base/openexr-3.1.7/src/bin

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("N:/Development/Dev_Base/openexr-3.1.7/msvc/src/bin/exr2aces/cmake_install.cmake")
  include("N:/Development/Dev_Base/openexr-3.1.7/msvc/src/bin/exrheader/cmake_install.cmake")
  include("N:/Development/Dev_Base/openexr-3.1.7/msvc/src/bin/exrinfo/cmake_install.cmake")
  include("N:/Development/Dev_Base/openexr-3.1.7/msvc/src/bin/exrmaketiled/cmake_install.cmake")
  include("N:/Development/Dev_Base/openexr-3.1.7/msvc/src/bin/exrstdattr/cmake_install.cmake")
  include("N:/Development/Dev_Base/openexr-3.1.7/msvc/src/bin/exrmakepreview/cmake_install.cmake")
  include("N:/Development/Dev_Base/openexr-3.1.7/msvc/src/bin/exrenvmap/cmake_install.cmake")
  include("N:/Development/Dev_Base/openexr-3.1.7/msvc/src/bin/exrmultiview/cmake_install.cmake")
  include("N:/Development/Dev_Base/openexr-3.1.7/msvc/src/bin/exrmultipart/cmake_install.cmake")
  include("N:/Development/Dev_Base/openexr-3.1.7/msvc/src/bin/exrcheck/cmake_install.cmake")

endif()

