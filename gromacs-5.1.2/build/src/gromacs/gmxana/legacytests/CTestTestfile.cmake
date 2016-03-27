# CMake generated Testfile for 
# Source directory: /home/user/md/gromacs-5.1.2/src/gromacs/gmxana/legacytests
# Build directory: /home/user/md/gromacs-5.1.2/build/src/gromacs/gmxana/legacytests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(LegacyToolsTests "/home/user/md/gromacs-5.1.2/build/bin/legacy-tools-test" "--gtest_output=xml:/home/user/md/gromacs-5.1.2/build/Testing/Temporary/LegacyToolsTests.xml")
SET_TESTS_PROPERTIES(LegacyToolsTests PROPERTIES  LABELS "IntegrationTest")
