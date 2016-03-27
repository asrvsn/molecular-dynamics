# CMake generated Testfile for 
# Source directory: /home/user/md/gromacs-5.1.2/src/gromacs/analysisdata/tests
# Build directory: /home/user/md/gromacs-5.1.2/build/src/gromacs/analysisdata/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(AnalysisDataUnitTests "/home/user/md/gromacs-5.1.2/build/bin/analysisdata-test" "--gtest_output=xml:/home/user/md/gromacs-5.1.2/build/Testing/Temporary/AnalysisDataUnitTests.xml")
SET_TESTS_PROPERTIES(AnalysisDataUnitTests PROPERTIES  LABELS "GTest;UnitTest")
