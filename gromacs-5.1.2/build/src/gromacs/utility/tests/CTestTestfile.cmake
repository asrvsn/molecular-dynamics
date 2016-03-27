# CMake generated Testfile for 
# Source directory: /home/user/md/gromacs-5.1.2/src/gromacs/utility/tests
# Build directory: /home/user/md/gromacs-5.1.2/build/src/gromacs/utility/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(UtilityUnitTests "/home/user/md/gromacs-5.1.2/build/bin/utility-test" "--gtest_output=xml:/home/user/md/gromacs-5.1.2/build/Testing/Temporary/UtilityUnitTests.xml")
SET_TESTS_PROPERTIES(UtilityUnitTests PROPERTIES  LABELS "GTest;UnitTest")
