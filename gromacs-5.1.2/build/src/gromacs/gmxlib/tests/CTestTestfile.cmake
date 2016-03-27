# CMake generated Testfile for 
# Source directory: /home/user/md/gromacs-5.1.2/src/gromacs/gmxlib/tests
# Build directory: /home/user/md/gromacs-5.1.2/build/src/gromacs/gmxlib/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(GmxlibTests "/home/user/md/gromacs-5.1.2/build/bin/gmxlib-test" "--gtest_output=xml:/home/user/md/gromacs-5.1.2/build/Testing/Temporary/GmxlibTests.xml")
SET_TESTS_PROPERTIES(GmxlibTests PROPERTIES  LABELS "GTest;UnitTest")
