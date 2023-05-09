#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Imath::Imath" for configuration "Debug"
set_property(TARGET Imath::Imath APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Imath::Imath PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/Imath-3_1_d.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/Imath-3_1_d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS Imath::Imath )
list(APPEND _IMPORT_CHECK_FILES_FOR_Imath::Imath "${_IMPORT_PREFIX}/lib/Imath-3_1_d.lib" "${_IMPORT_PREFIX}/bin/Imath-3_1_d.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
