# CMake generated Testfile for 
# Source directory: /home/user/md/gromacs-5.1.2/src/gromacs/trajectoryanalysis/tests
# Build directory: /home/user/md/gromacs-5.1.2/build/src/gromacs/trajectoryanalysis/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(TrajectoryAnalysisUnitTests "/home/user/md/gromacs-5.1.2/build/bin/trajectoryanalysis-test" "--gtest_output=xml:/home/user/md/gromacs-5.1.2/build/Testing/Temporary/TrajectoryAnalysisUnitTests.xml")
SET_TESTS_PROPERTIES(TrajectoryAnalysisUnitTests PROPERTIES  LABELS "GTest;UnitTest")
