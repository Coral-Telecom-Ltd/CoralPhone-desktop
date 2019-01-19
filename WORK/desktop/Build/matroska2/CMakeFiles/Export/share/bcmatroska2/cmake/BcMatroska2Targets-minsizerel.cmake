#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "bcmatroska2-static" for configuration "MinSizeRel"
set_property(TARGET bcmatroska2-static APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(bcmatroska2-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "C"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/bcmatroska2.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS bcmatroska2-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_bcmatroska2-static "${_IMPORT_PREFIX}/lib/bcmatroska2.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
