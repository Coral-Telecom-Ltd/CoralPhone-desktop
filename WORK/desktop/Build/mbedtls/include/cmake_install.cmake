# Install script for directory: C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/aes.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/aesni.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/arc4.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/asn1.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/asn1write.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/base64.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/bignum.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/blowfish.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/bn_mul.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/camellia.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/ccm.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/certs.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/check_config.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/cipher.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/cipher_internal.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/cmac.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/compat-1.3.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/config.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/ctr_drbg.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/debug.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/des.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/dhm.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/ecdh.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/ecdsa.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/ecjpake.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/ecp.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/entropy.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/entropy_poll.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/error.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/gcm.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/havege.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/hmac_drbg.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/md.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/md2.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/md4.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/md5.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/md_internal.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/memory_buffer_alloc.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/net.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/net_sockets.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/oid.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/padlock.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/pem.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/pk.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/pk_internal.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/pkcs11.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/pkcs12.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/pkcs5.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/platform.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/platform_time.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/ripemd160.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/rsa.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/sha1.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/sha256.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/sha512.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/ssl.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/ssl_cache.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/ssl_ciphersuites.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/ssl_cookie.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/ssl_internal.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/ssl_ticket.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/threading.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/timing.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/version.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/x509.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/x509_crl.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/x509_crt.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/x509_csr.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/mbedtls/include/mbedtls/xtea.h"
    )
endif()

