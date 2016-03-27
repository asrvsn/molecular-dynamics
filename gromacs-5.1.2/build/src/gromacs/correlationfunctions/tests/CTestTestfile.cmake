# CMake generated Testfile for 
# Source directory: /home/user/md/gromacs-5.1.2/src/gromacs/correlationfunctions/tests
# Build directory: /home/user/md/gromacs-5.1.2/build/src/gromacs/correlationfunctions/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(CorrelationsTest "/home/user/md/gromacs-5.1.2/build/bin/correlations-test" "--gtest_output=xml:/home/user/md/gromacs-5.1.2/build/Testing/Temporary/CorrelationsTest.xml")
SET_TESTS_PROPERTIES(CorrelationsTest PROPERTIES  LABELS "GTest;UnitTest")
