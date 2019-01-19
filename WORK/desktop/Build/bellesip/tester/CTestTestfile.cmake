# CMake generated Testfile for 
# Source directory: C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belle-sip/tester
# Build directory: C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/bellesip/tester
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(belle_sip_tester "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/bellesip/tester/Debug/belle_sip_tester.exe" "--verbose")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(belle_sip_tester "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/bellesip/tester/Release/belle_sip_tester.exe" "--verbose")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(belle_sip_tester "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/bellesip/tester/MinSizeRel/belle_sip_tester.exe" "--verbose")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(belle_sip_tester "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/bellesip/tester/RelWithDebInfo/belle_sip_tester.exe" "--verbose")
else()
  add_test(belle_sip_tester NOT_AVAILABLE)
endif()
