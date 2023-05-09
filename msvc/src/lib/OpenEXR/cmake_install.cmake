# Install script for directory: N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "N:/Development/Dev_Base/openexr-3.1.7/msvc/src/lib/OpenEXR/Debug/OpenEXR-3_1_d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "N:/Development/Dev_Base/openexr-3.1.7/msvc/src/lib/OpenEXR/Release/OpenEXR-3_1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "N:/Development/Dev_Base/openexr-3.1.7/msvc/src/lib/OpenEXR/MinSizeRel/OpenEXR-3_1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "N:/Development/Dev_Base/openexr-3.1.7/msvc/src/lib/OpenEXR/RelWithDebInfo/OpenEXR-3_1.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "N:/Development/Dev_Base/openexr-3.1.7/msvc/bin/Debug/OpenEXR-3_1_d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "N:/Development/Dev_Base/openexr-3.1.7/msvc/bin/Release/OpenEXR-3_1.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "N:/Development/Dev_Base/openexr-3.1.7/msvc/bin/MinSizeRel/OpenEXR-3_1.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "N:/Development/Dev_Base/openexr-3.1.7/msvc/bin/RelWithDebInfo/OpenEXR-3_1.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenEXR" TYPE FILE FILES
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfAcesFile.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfArray.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfAttribute.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfBoxAttribute.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfChannelList.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfChannelListAttribute.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfChromaticities.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfChromaticitiesAttribute.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfCompositeDeepScanLine.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfCompression.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfCompressionAttribute.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfConvert.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfCRgbaFile.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfDeepCompositing.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfDeepFrameBuffer.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfDeepImageState.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfDeepImageStateAttribute.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfDeepScanLineInputFile.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfDeepScanLineInputPart.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfDeepScanLineOutputFile.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfDeepScanLineOutputPart.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfDeepTiledInputFile.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfDeepTiledInputPart.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfDeepTiledOutputFile.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfDeepTiledOutputPart.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfDoubleAttribute.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfEnvmap.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfEnvmapAttribute.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfExport.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfFloatAttribute.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfFloatVectorAttribute.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfForward.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfFrameBuffer.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfFramesPerSecond.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfGenericInputFile.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfGenericOutputFile.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfHeader.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfHuf.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfIDManifest.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfIDManifestAttribute.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfInputFile.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfInputPart.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfInt64.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfIntAttribute.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfIO.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfKeyCode.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfKeyCodeAttribute.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfLineOrder.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfLineOrderAttribute.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfLut.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfMatrixAttribute.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfMultiPartInputFile.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfMultiPartOutputFile.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfMultiView.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfName.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfNamespace.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfOpaqueAttribute.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfOutputFile.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfOutputPart.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfPartHelper.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfPartType.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfPixelType.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfPreviewImage.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfPreviewImageAttribute.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfRational.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfRationalAttribute.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfRgba.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfRgbaFile.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfRgbaYca.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfStandardAttributes.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfStdIO.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfStringAttribute.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfStringVectorAttribute.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfTestFile.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfThreading.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfTileDescription.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfTileDescriptionAttribute.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfTiledInputFile.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfTiledInputPart.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfTiledOutputFile.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfTiledOutputPart.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfTiledRgbaFile.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfTimeCode.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfTimeCodeAttribute.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfVecAttribute.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfVersion.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfWav.h"
    "N:/Development/Dev_Base/openexr-3.1.7/src/lib/OpenEXR/ImfXdr.h"
    )
endif()

