# CMake generated Testfile for 
# Source directory: /home/user/md/gromacs-5.1.2/src/gromacs/mdlib/tests
# Build directory: /home/user/md/gromacs-5.1.2/build/src/gromacs/mdlib/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(MdlibUnitTest "/home/user/md/gromacs-5.1.2/build/bin/mdlib-test" "--gtest_output=xml:/home/user/md/gromacs-5.1.2/build/Testing/Temporary/MdlibUnitTest.xml")
SET_TESTS_PROPERTIES(MdlibUnitTest PROPERTIES  LABELS "GTest;UnitTest")
