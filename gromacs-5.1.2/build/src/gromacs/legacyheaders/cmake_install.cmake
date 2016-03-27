# Install script for directory: /home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local/gromacs")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gromacs/legacyheaders" TYPE FILE FILES
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/tgroup.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/checkpoint.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/sighandler.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/sim_util.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/genborn.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/nrnb.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/disre.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/rbin.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/gmx_thread_affinity.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/constr.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/nonbonded.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/force.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/tables.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/update.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/macros.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/md_logging.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/oenv.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/inputrec.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/viewit.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/nsgrid.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/perf_est.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/typedefs.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/gmx_detect_hardware.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/names.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/network.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/readinp.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/mdatoms.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/mdebin.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/vsite.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/md_support.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/qmmm.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/calcmu.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/txtdump.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/gmx_cpuid.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/chargegroup.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/orires.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/gmx_omp_nthreads.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/warninp.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/mdrun.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/splitter.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/ebin.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/main.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/copyrite.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/calcgrid.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/ns.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/vcm.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/legacyheaders/shellfc.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/anand/Development/scifair/gromacs-5.1.2/build/src/gromacs/legacyheaders/types/cmake_install.cmake")

endif()

