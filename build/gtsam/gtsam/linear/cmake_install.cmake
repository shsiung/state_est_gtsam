# Install script for directory: /home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/linear

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/linear" TYPE FILE FILES
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/linear/GaussianBayesNet.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/linear/Scatter.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/linear/GaussianFactorGraph.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/linear/Errors.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/linear/ConjugateGradientSolver.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/linear/Preconditioner.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/linear/GaussianBayesTree-inl.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/linear/IterativeSolver.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/linear/BinaryJacobianFactor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/linear/iterative-inl.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/linear/HessianFactor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/linear/SubgraphSolver.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/linear/SubgraphPreconditioner.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/linear/NoiseModel.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/linear/GaussianDensity.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/linear/JacobianFactor-inl.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/linear/PCGSolver.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/linear/linearAlgorithms-inst.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/linear/GaussianISAM.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/linear/RegularJacobianFactor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/linear/RegularHessianFactor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/linear/HessianFactor-inl.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/linear/GaussianEliminationTree.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/linear/KalmanFilter.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/linear/GaussianConditional-inl.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/linear/Sampler.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/linear/GaussianFactor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/linear/iterative.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/linear/GaussianJunctionTree.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/linear/GaussianBayesTree.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/linear/JacobianFactor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/linear/VectorValues.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/linear/linearExceptions.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/linear/GaussianConditional.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/linear/tests/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

