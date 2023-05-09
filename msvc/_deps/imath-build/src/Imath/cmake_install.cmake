# Install script for directory: N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-src/src/Imath

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-build/src/Imath/Debug/Imath-3_1_d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-build/src/Imath/Release/Imath-3_1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-build/src/Imath/MinSizeRel/Imath-3_1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-build/src/Imath/RelWithDebInfo/Imath-3_1.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "N:/Development/Dev_Base/openexr-3.1.7/msvc/bin/Debug/Imath-3_1_d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "N:/Development/Dev_Base/openexr-3.1.7/msvc/bin/Release/Imath-3_1.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "N:/Development/Dev_Base/openexr-3.1.7/msvc/bin/MinSizeRel/Imath-3_1.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "N:/Development/Dev_Base/openexr-3.1.7/msvc/bin/RelWithDebInfo/Imath-3_1.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Imath" TYPE FILE FILES
    "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-src/src/Imath/half.h"
    "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-src/src/Imath/halfFunction.h"
    "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-src/src/Imath/halfLimits.h"
    "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-src/src/Imath/ImathBox.h"
    "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-src/src/Imath/ImathBoxAlgo.h"
    "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-src/src/Imath/ImathColor.h"
    "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-src/src/Imath/ImathColorAlgo.h"
    "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-src/src/Imath/ImathEuler.h"
    "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-src/src/Imath/ImathExport.h"
    "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-src/src/Imath/ImathForward.h"
    "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-src/src/Imath/ImathFrame.h"
    "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-src/src/Imath/ImathFrustum.h"
    "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-src/src/Imath/ImathFrustumTest.h"
    "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-src/src/Imath/ImathFun.h"
    "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-src/src/Imath/ImathGL.h"
    "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-src/src/Imath/ImathGLU.h"
    "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-src/src/Imath/ImathInt64.h"
    "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-src/src/Imath/ImathInterval.h"
    "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-src/src/Imath/ImathLine.h"
    "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-src/src/Imath/ImathLineAlgo.h"
    "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-src/src/Imath/ImathMath.h"
    "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-src/src/Imath/ImathMatrix.h"
    "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-src/src/Imath/ImathMatrixAlgo.h"
    "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-src/src/Imath/ImathNamespace.h"
    "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-src/src/Imath/ImathPlane.h"
    "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-src/src/Imath/ImathPlatform.h"
    "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-src/src/Imath/ImathQuat.h"
    "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-src/src/Imath/ImathRandom.h"
    "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-src/src/Imath/ImathRoots.h"
    "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-src/src/Imath/ImathShear.h"
    "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-src/src/Imath/ImathSphere.h"
    "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-src/src/Imath/ImathTypeTraits.h"
    "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-src/src/Imath/ImathVec.h"
    "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-src/src/Imath/ImathVecAlgo.h"
    )
endif()

