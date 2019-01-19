#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SOCI::soci_core" for configuration "Debug"
set_property(TARGET SOCI::soci_core APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(SOCI::soci_core PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/soci_core_4_0.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/soci_core_4_0.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS SOCI::soci_core )
list(APPEND _IMPORT_CHECK_FILES_FOR_SOCI::soci_core "${_IMPORT_PREFIX}/lib/soci_core_4_0.lib" "${_IMPORT_PREFIX}/bin/soci_core_4_0.dll" )

# Import target "SOCI::soci_sqlite3" for configuration "Debug"
set_property(TARGET SOCI::soci_sqlite3 APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(SOCI::soci_sqlite3 PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/soci_sqlite3_4_0.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/soci_sqlite3_4_0.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS SOCI::soci_sqlite3 )
list(APPEND _IMPORT_CHECK_FILES_FOR_SOCI::soci_sqlite3 "${_IMPORT_PREFIX}/lib/soci_sqlite3_4_0.lib" "${_IMPORT_PREFIX}/bin/soci_sqlite3_4_0.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
