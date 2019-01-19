# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget bellesip)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target bellesip
add_library(bellesip SHARED IMPORTED)

set_target_properties(bellesip PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belle-sip/include"
)

# Import target "bellesip" for configuration "Debug"
set_property(TARGET bellesip APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(bellesip PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/bellesip/src/Debug/bellesip.lib"
  IMPORTED_LOCATION_DEBUG "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/bellesip/src/Debug/bellesip.dll"
  )

# Import target "bellesip" for configuration "Release"
set_property(TARGET bellesip APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(bellesip PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/bellesip/src/Release/bellesip.lib"
  IMPORTED_LOCATION_RELEASE "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/bellesip/src/Release/bellesip.dll"
  )

# Import target "bellesip" for configuration "MinSizeRel"
set_property(TARGET bellesip APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(bellesip PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/bellesip/src/MinSizeRel/bellesip.lib"
  IMPORTED_LOCATION_MINSIZEREL "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/bellesip/src/MinSizeRel/bellesip.dll"
  )

# Import target "bellesip" for configuration "RelWithDebInfo"
set_property(TARGET bellesip APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(bellesip PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/bellesip/src/RelWithDebInfo/bellesip.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/bellesip/src/RelWithDebInfo/bellesip.dll"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
