# Install script for directory: /home/user/md/gromacs-5.1.2/src/gromacs/utility

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gromacs/utility" TYPE FILE FILES
    "/home/user/md/gromacs-5.1.2/src/gromacs/utility/arrayref.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/utility/basedefinitions.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/utility/classhelpers.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/utility/cstringutil.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/utility/datafilefinder.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/utility/errorcodes.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/utility/exceptions.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/utility/fatalerror.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/utility/file.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/utility/flags.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/utility/futil.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/utility/gmxassert.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/utility/init.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/utility/programcontext.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/utility/real.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/utility/smalloc.h"
    "/home/user/md/gromacs-5.1.2/src/gromacs/utility/stringutil.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "development")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/user/md/gromacs-5.1.2/build/src/gromacs/utility/tests/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

