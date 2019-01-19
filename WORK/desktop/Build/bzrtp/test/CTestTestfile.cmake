# CMake generated Testfile for 
# Source directory: C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/bzrtp/test
# Build directory: C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/bzrtp/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(bzrtpTest "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/bzrtp/test/Debug/bzrtpTest.exe" "--resource-dir" ".")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(bzrtpTest "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/bzrtp/test/Release/bzrtpTest.exe" "--resource-dir" ".")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(bzrtpTest "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/bzrtp/test/MinSizeRel/bzrtpTest.exe" "--resource-dir" ".")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(bzrtpTest "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/bzrtp/test/RelWithDebInfo/bzrtpTest.exe" "--resource-dir" ".")
else()
  add_test(bzrtpTest NOT_AVAILABLE)
endif()
