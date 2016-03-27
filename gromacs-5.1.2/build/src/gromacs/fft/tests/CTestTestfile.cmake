# CMake generated Testfile for 
# Source directory: /home/user/md/gromacs-5.1.2/src/gromacs/fft/tests
# Build directory: /home/user/md/gromacs-5.1.2/build/src/gromacs/fft/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(FFTUnitTests "/home/user/md/gromacs-5.1.2/build/bin/fft-test" "--gtest_output=xml:/home/user/md/gromacs-5.1.2/build/Testing/Temporary/FFTUnitTests.xml")
SET_TESTS_PROPERTIES(FFTUnitTests PROPERTIES  LABELS "GTest;UnitTest")
