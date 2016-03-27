# CMake generated Testfile for 
# Source directory: /home/user/md/gromacs-5.1.2/src/testutils/tests
# Build directory: /home/user/md/gromacs-5.1.2/build/src/testutils/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(TestUtilsUnitTests "/home/user/md/gromacs-5.1.2/build/bin/testutils-test" "--gtest_output=xml:/home/user/md/gromacs-5.1.2/build/Testing/Temporary/TestUtilsUnitTests.xml")
SET_TESTS_PROPERTIES(TestUtilsUnitTests PROPERTIES  LABELS "GTest;UnitTest")
