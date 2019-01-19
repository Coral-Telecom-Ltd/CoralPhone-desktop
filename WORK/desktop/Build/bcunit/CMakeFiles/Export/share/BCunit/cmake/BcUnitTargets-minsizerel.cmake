#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "bcunit" for configuration "MinSizeRel"
set_property(TARGET bcunit APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(bcunit PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/bcunit.lib"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/bcunit.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS bcunit )
list(APPEND _IMPORT_CHECK_FILES_FOR_bcunit "${_IMPORT_PREFIX}/lib/bcunit.lib" "${_IMPORT_PREFIX}/bin/bcunit.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
