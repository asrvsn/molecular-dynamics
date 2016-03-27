# CMake generated Testfile for 
# Source directory: /home/user/md/gromacs-5.1.2/src/gromacs/random/tests
# Build directory: /home/user/md/gromacs-5.1.2/build/src/gromacs/random/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(RandomUnitTests "/home/user/md/gromacs-5.1.2/build/bin/random-test" "--gtest_output=xml:/home/user/md/gromacs-5.1.2/build/Testing/Temporary/RandomUnitTests.xml")
SET_TESTS_PROPERTIES(RandomUnitTests PROPERTIES  LABELS "GTest;UnitTest")
