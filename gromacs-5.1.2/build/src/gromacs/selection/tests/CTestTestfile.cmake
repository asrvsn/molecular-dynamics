# CMake generated Testfile for 
# Source directory: /home/user/md/gromacs-5.1.2/src/gromacs/selection/tests
# Build directory: /home/user/md/gromacs-5.1.2/build/src/gromacs/selection/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(SelectionUnitTests "/home/user/md/gromacs-5.1.2/build/bin/selection-test" "--gtest_output=xml:/home/user/md/gromacs-5.1.2/build/Testing/Temporary/SelectionUnitTests.xml")
SET_TESTS_PROPERTIES(SelectionUnitTests PROPERTIES  LABELS "GTest;UnitTest")
