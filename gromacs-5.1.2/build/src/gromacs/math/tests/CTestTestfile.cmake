# CMake generated Testfile for 
# Source directory: /home/user/md/gromacs-5.1.2/src/gromacs/math/tests
# Build directory: /home/user/md/gromacs-5.1.2/build/src/gromacs/math/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(MathUnitTests "/home/user/md/gromacs-5.1.2/build/bin/math-test" "--gtest_output=xml:/home/user/md/gromacs-5.1.2/build/Testing/Temporary/MathUnitTests.xml")
SET_TESTS_PROPERTIES(MathUnitTests PROPERTIES  LABELS "GTest;UnitTest")
