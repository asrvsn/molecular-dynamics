# Install script for directory: /home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local/gromacs")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gromacs/legacyheaders" TYPE FILE FILES
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/viewit.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/nrnb.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/perf_est.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/md_logging.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/typedefs.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/calcmu.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/network.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/force.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/gmx_omp_nthreads.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/qmmm.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/disre.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/macros.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/warninp.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/chargegroup.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/gmx_cpuid.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/nsgrid.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/md_support.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/orires.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/mdatoms.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/mdebin.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/vcm.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/sighandler.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/vsite.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/genborn.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/txtdump.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/constr.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/rbin.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/main.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/nonbonded.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/inputrec.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/ebin.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/oenv.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/update.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/splitter.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/mdrun.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/readinp.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/calcgrid.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/gmx_thread_affinity.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/names.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/tables.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/shellfc.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/copyrite.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/gmx_detect_hardware.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/ns.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/sim_util.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/checkpoint.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/tgroup.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "development")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/user/md/gromacs-5.1.2/build/src/gromacs/legacyheaders/types/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

