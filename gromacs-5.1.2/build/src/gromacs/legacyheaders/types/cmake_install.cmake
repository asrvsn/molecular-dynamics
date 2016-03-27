# Install script for directory: /home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/types

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gromacs/legacyheaders/types" TYPE FILE FILES
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/types/nrnb.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/types/simple.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/types/nblist.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/types/interaction_const.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/types/state.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/types/group.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/types/nsgrid.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/types/forcerec.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/types/qmmmrec.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/types/genborn.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/types/membedt.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/types/constr.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/types/force_flags.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/types/inputrec.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/types/oenv.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/types/commrec_fwd.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/types/energy.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/types/hw_info.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/types/enums.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/types/shellfc.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/types/ifunc.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/types/rgb.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/types/ns.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/types/mdatom.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/legacyheaders/types/fcdata.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "development")

