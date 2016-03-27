# Install script for directory: /home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/topology

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gromacs/topology" TYPE FILE FILES
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/topology/atomprop.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/topology/atoms.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/topology/block.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/topology/idef.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/topology/index.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/topology/mtop_util.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/topology/symtab.h"
    "/home/anand/Development/scifair/gromacs-5.1.2/src/gromacs/topology/topology.h"
    )
endif()

