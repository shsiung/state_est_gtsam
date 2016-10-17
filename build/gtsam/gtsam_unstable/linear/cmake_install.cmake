# Install script for directory: /home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/linear

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam_unstable/linear" TYPE FILE FILES
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/linear/QP.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/linear/LP.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/linear/QPInitSolver.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/linear/LPSolver.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/linear/ActiveSetSolver.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/linear/ActiveSetSolver-inl.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/linear/InfeasibleInitialValues.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/linear/InequalityFactorGraph.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/linear/QPSParserException.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/linear/QPSolver.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/linear/LinearInequality.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/linear/QPSParser.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/linear/EqualityFactorGraph.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/linear/InfeasibleOrUnboundedProblem.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/linear/RawQP.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/linear/LinearCost.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/linear/LinearEquality.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/linear/LPInitSolver.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam_unstable/linear/tests/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

