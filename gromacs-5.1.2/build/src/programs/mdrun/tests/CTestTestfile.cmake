# CMake generated Testfile for 
# Source directory: /home/user/md/gromacs-5.1.2/src/programs/mdrun/tests
# Build directory: /home/user/md/gromacs-5.1.2/build/src/programs/mdrun/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(MdrunTests "/home/user/md/gromacs-5.1.2/build/bin/mdrun-test" "--gtest_output=xml:/home/user/md/gromacs-5.1.2/build/Testing/Temporary/MdrunTests.xml")
SET_TESTS_PROPERTIES(MdrunTests PROPERTIES  LABELS "IntegrationTest")
ADD_TEST(MdrunMpiTests "/home/user/md/gromacs-5.1.2/build/bin/mdrun-mpi-test" "-nt" "2" "--gtest_output=xml:/home/user/md/gromacs-5.1.2/build/Testing/Temporary/MdrunMpiTests.xml")
SET_TESTS_PROPERTIES(MdrunMpiTests PROPERTIES  LABELS "MpiIntegrationTest")
