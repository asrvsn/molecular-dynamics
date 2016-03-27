# CMake generated Testfile for 
# Source directory: /home/user/md/gromacs-5.1.2/src/gromacs/commandline/tests
# Build directory: /home/user/md/gromacs-5.1.2/build/src/gromacs/commandline/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(CommandLineUnitTests "/home/user/md/gromacs-5.1.2/build/bin/commandline-test" "--gtest_output=xml:/home/user/md/gromacs-5.1.2/build/Testing/Temporary/CommandLineUnitTests.xml")
SET_TESTS_PROPERTIES(CommandLineUnitTests PROPERTIES  LABELS "GTest;UnitTest")
