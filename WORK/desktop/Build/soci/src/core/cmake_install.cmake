# Install script for directory: C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/src/core

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/Coral/Desktop/CoralPhone-desktop/OUTPUT/desktop")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/soci" TYPE FILE MESSAGE_LAZY FILES
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/backend-loader.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/bind-values.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/blob-exchange.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/blob.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/boost-fusion.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/boost-gregorian-date.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/boost-optional.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/boost-tuple.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/callbacks.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/column-info.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/connection-parameters.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/connection-pool.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/error.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/exchange-traits.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/into-type.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/into.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/logger.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/noreturn.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/once-temp-type.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/prepare-temp-type.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/procedure.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/query_transformation.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/ref-counted-prepare-info.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/ref-counted-statement.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/row-exchange.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/row.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/rowid-exchange.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/rowid.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/rowset.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/session.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/soci-backend.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/soci-platform.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/soci-simple.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/soci.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/statement.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/transaction.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/type-conversion-traits.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/type-conversion.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/type-holder.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/type-ptr.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/type-wrappers.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/unsigned-types.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/use-type.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/use.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/values-exchange.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/values.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/soci/include/soci/version.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/soci/lib/Debug/soci_core_4_0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/soci/lib/Release/soci_core_4_0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/soci/lib/MinSizeRel/soci_core_4_0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/soci/lib/RelWithDebInfo/soci_core_4_0.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/soci/bin/Debug/soci_core_4_0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/soci/bin/Release/soci_core_4_0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/soci/bin/MinSizeRel/soci_core_4_0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/soci/bin/RelWithDebInfo/soci_core_4_0.dll")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SOCI.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SOCI.cmake"
         "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/soci/src/core/CMakeFiles/Export/cmake/SOCI.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SOCI-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SOCI.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE MESSAGE_LAZY FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/soci/src/core/CMakeFiles/Export/cmake/SOCI.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE MESSAGE_LAZY FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/soci/src/core/CMakeFiles/Export/cmake/SOCI-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE MESSAGE_LAZY FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/soci/src/core/CMakeFiles/Export/cmake/SOCI-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE MESSAGE_LAZY FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/soci/src/core/CMakeFiles/Export/cmake/SOCI-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE MESSAGE_LAZY FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/soci/src/core/CMakeFiles/Export/cmake/SOCI-release.cmake")
  endif()
endif()

