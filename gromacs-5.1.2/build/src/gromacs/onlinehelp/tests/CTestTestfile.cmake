# CMake generated Testfile for 
# Source directory: /home/user/md/gromacs-5.1.2/src/gromacs/onlinehelp/tests
# Build directory: /home/user/md/gromacs-5.1.2/build/src/gromacs/onlinehelp/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(OnlineHelpUnitTests "/home/user/md/gromacs-5.1.2/build/bin/onlinehelp-test" "--gtest_output=xml:/home/user/md/gromacs-5.1.2/build/Testing/Temporary/OnlineHelpUnitTests.xml")
SET_TESTS_PROPERTIES(OnlineHelpUnitTests PROPERTIES  LABELS "GTest;UnitTest")
