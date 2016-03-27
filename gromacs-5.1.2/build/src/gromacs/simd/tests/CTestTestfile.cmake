# CMake generated Testfile for 
# Source directory: /home/user/md/gromacs-5.1.2/src/gromacs/simd/tests
# Build directory: /home/user/md/gromacs-5.1.2/build/src/gromacs/simd/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(SimdUnitTests "/home/user/md/gromacs-5.1.2/build/bin/simd-test" "--gtest_output=xml:/home/user/md/gromacs-5.1.2/build/Testing/Temporary/SimdUnitTests.xml")
SET_TESTS_PROPERTIES(SimdUnitTests PROPERTIES  LABELS "GTest;UnitTest")
