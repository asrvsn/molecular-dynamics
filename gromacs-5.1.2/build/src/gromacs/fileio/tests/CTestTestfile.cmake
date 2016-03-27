# CMake generated Testfile for 
# Source directory: /home/user/md/gromacs-5.1.2/src/gromacs/fileio/tests
# Build directory: /home/user/md/gromacs-5.1.2/build/src/gromacs/fileio/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(FileIOTests "/home/user/md/gromacs-5.1.2/build/bin/fileio-test" "--gtest_output=xml:/home/user/md/gromacs-5.1.2/build/Testing/Temporary/FileIOTests.xml")
SET_TESTS_PROPERTIES(FileIOTests PROPERTIES  LABELS "GTest;UnitTest")
