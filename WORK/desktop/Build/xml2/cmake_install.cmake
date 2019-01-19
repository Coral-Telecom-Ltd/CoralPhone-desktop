# Install script for directory: C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2

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
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/xml2/Debug/xml2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/xml2/Release/xml2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/xml2/MinSizeRel/xml2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/xml2/RelWithDebInfo/xml2.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/xml2/Debug/xml2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/xml2/Release/xml2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/xml2/MinSizeRel/xml2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/xml2/RelWithDebInfo/xml2.dll")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libxml2/libxml" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/DOCBparser.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/HTMLparser.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/HTMLtree.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/SAX.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/SAX2.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/c14n.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/catalog.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/chvalid.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/debugXML.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/dict.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/encoding.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/entities.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/globals.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/hash.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/list.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/nanoftp.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/nanohttp.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/parser.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/parserInternals.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/pattern.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/relaxng.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/schemasInternals.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/schematron.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/threads.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/tree.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/uri.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/valid.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/xinclude.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/xlink.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/xmlIO.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/xmlautomata.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/xmlerror.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/xmlexports.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/xmlmemory.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/xmlmodule.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/xmlreader.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/xmlregexp.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/xmlsave.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/xmlschemas.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/xmlschemastypes.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/xmlstring.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/xmlunicode.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/xmlwin32version.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/xmlwriter.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/xpath.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/xpathInternals.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/libxml2/include/libxml/xpointer.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/xml2/libxml/xmlversion.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/xml2/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
