#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "mediastreamer" for configuration "Debug"
set_property(TARGET mediastreamer APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(mediastreamer PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/mediastreamer.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/mediastreamer.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS mediastreamer )
list(APPEND _IMPORT_CHECK_FILES_FOR_mediastreamer "${_IMPORT_PREFIX}/lib/mediastreamer.lib" "${_IMPORT_PREFIX}/bin/mediastreamer.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
