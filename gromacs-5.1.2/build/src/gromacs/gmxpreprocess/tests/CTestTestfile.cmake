# CMake generated Testfile for 
# Source directory: /home/user/md/gromacs-5.1.2/src/gromacs/gmxpreprocess/tests
# Build directory: /home/user/md/gromacs-5.1.2/build/src/gromacs/gmxpreprocess/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(GmxPreprocessTests "/home/user/md/gromacs-5.1.2/build/bin/gmxpreprocess-test" "--gtest_output=xml:/home/user/md/gromacs-5.1.2/build/Testing/Temporary/GmxPreprocessTests.xml")
SET_TESTS_PROPERTIES(GmxPreprocessTests PROPERTIES  LABELS "GTest;UnitTest")
