# CMake generated Testfile for 
# Source directory: /home/user/md/gromacs-5.1.2/tests
# Build directory: /home/user/md/gromacs-5.1.2/build/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(regressiontests/simple "perl" "/home/user/md/gromacs-5.1.2/build/tests/regressiontests-5.1.2/gmxtest.pl" "simple" "-crosscompile" "-noverbose" "-nosuffix")
SET_TESTS_PROPERTIES(regressiontests/simple PROPERTIES  ENVIRONMENT "PATH=/home/user/md/gromacs-5.1.2/build/lib:/home/user/md/gromacs-5.1.2/build/bin:/home/user/.nvm/versions/node/v4.0.0/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/home/user/alphasheets/installs/arcanist/bin/")
ADD_TEST(regressiontests/complex "perl" "/home/user/md/gromacs-5.1.2/build/tests/regressiontests-5.1.2/gmxtest.pl" "complex" "-crosscompile" "-noverbose" "-nosuffix")
SET_TESTS_PROPERTIES(regressiontests/complex PROPERTIES  ENVIRONMENT "PATH=/home/user/md/gromacs-5.1.2/build/lib:/home/user/md/gromacs-5.1.2/build/bin:/home/user/.nvm/versions/node/v4.0.0/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/home/user/alphasheets/installs/arcanist/bin/")
ADD_TEST(regressiontests/kernel "perl" "/home/user/md/gromacs-5.1.2/build/tests/regressiontests-5.1.2/gmxtest.pl" "kernel" "-crosscompile" "-noverbose" "-nosuffix")
SET_TESTS_PROPERTIES(regressiontests/kernel PROPERTIES  ENVIRONMENT "PATH=/home/user/md/gromacs-5.1.2/build/lib:/home/user/md/gromacs-5.1.2/build/bin:/home/user/.nvm/versions/node/v4.0.0/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/home/user/alphasheets/installs/arcanist/bin/")
ADD_TEST(regressiontests/freeenergy "perl" "/home/user/md/gromacs-5.1.2/build/tests/regressiontests-5.1.2/gmxtest.pl" "freeenergy" "-crosscompile" "-noverbose" "-nosuffix")
SET_TESTS_PROPERTIES(regressiontests/freeenergy PROPERTIES  ENVIRONMENT "PATH=/home/user/md/gromacs-5.1.2/build/lib:/home/user/md/gromacs-5.1.2/build/bin:/home/user/.nvm/versions/node/v4.0.0/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/home/user/alphasheets/installs/arcanist/bin/")
ADD_TEST(regressiontests/pdb2gmx "perl" "/home/user/md/gromacs-5.1.2/build/tests/regressiontests-5.1.2/gmxtest.pl" "pdb2gmx" "-crosscompile" "-noverbose" "-nosuffix")
SET_TESTS_PROPERTIES(regressiontests/pdb2gmx PROPERTIES  ENVIRONMENT "PATH=/home/user/md/gromacs-5.1.2/build/lib:/home/user/md/gromacs-5.1.2/build/bin:/home/user/.nvm/versions/node/v4.0.0/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/home/user/alphasheets/installs/arcanist/bin/")
ADD_TEST(regressiontests/rotation "perl" "/home/user/md/gromacs-5.1.2/build/tests/regressiontests-5.1.2/gmxtest.pl" "rotation" "-crosscompile" "-noverbose" "-nosuffix")
SET_TESTS_PROPERTIES(regressiontests/rotation PROPERTIES  ENVIRONMENT "PATH=/home/user/md/gromacs-5.1.2/build/lib:/home/user/md/gromacs-5.1.2/build/bin:/home/user/.nvm/versions/node/v4.0.0/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/home/user/alphasheets/installs/arcanist/bin/")
