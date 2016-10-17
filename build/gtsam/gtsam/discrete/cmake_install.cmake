# Install script for directory: /home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/discrete

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/discrete" TYPE FILE FILES
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/discrete/Potentials.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/discrete/DecisionTree.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/discrete/Signature.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/discrete/DiscreteFactor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/discrete/DecisionTree-inl.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/discrete/DiscreteEliminationTree.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/discrete/Assignment.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/discrete/DiscreteBayesNet.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/discrete/DecisionTreeFactor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/discrete/DiscreteMarginals.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/discrete/DiscreteFactorGraph.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/discrete/DiscreteJunctionTree.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/discrete/DiscreteBayesTree.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/discrete/AlgebraicDecisionTree.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/discrete/DiscreteKey.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/discrete/DiscreteConditional.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/discrete/tests/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

