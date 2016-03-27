# CMake generated Testfile for 
# Source directory: /home/user/md/gromacs-5.1.2/src/gromacs/options/tests
# Build directory: /home/user/md/gromacs-5.1.2/build/src/gromacs/options/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(OptionsUnitTests "/home/user/md/gromacs-5.1.2/build/bin/options-test" "--gtest_output=xml:/home/user/md/gromacs-5.1.2/build/Testing/Temporary/OptionsUnitTests.xml")
SET_TESTS_PROPERTIES(OptionsUnitTests PROPERTIES  LABELS "GTest;UnitTest")
