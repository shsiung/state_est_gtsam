# Install script for directory: /home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/nonlinear

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/nonlinear" TYPE FILE FILES
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/nonlinear/NonlinearOptimizer.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/nonlinear/NonlinearOptimizerParams.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/nonlinear/LevenbergMarquardtOptimizer.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/nonlinear/Expression.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/nonlinear/NonlinearFactorGraph.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/nonlinear/DoglegOptimizerImpl.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/nonlinear/WhiteNoiseFactor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/nonlinear/ExpressionFactorGraph.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/nonlinear/NonlinearISAM.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/nonlinear/Marginals.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/nonlinear/AdaptAutoDiff.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/nonlinear/factorTesting.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/nonlinear/ISAM2-inl.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/nonlinear/GaussNewtonOptimizer.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/nonlinear/ExpressionFactor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/nonlinear/Symbol.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/nonlinear/NonlinearConjugateGradientOptimizer.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/nonlinear/LevenbergMarquardtParams.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/nonlinear/NonlinearEquality.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/nonlinear/nonlinearExceptions.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/nonlinear/ISAM2.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/nonlinear/ExtendedKalmanFilter.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/nonlinear/expressions.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/nonlinear/NonlinearFactor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/nonlinear/LinearContainerFactor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/nonlinear/Expression-inl.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/nonlinear/Values.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/nonlinear/ExtendedKalmanFilter-inl.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/nonlinear/Values-inl.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/nonlinear/expressionTesting.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/nonlinear/DoglegOptimizer.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/nonlinear/ISAM2-impl.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/nonlinear/internal" TYPE FILE FILES
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/nonlinear/internal/NonlinearOptimizerState.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/nonlinear/internal/CallRecord.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/nonlinear/internal/LevenbergMarquardtState.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/nonlinear/internal/JacobianMap.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/nonlinear/internal/ExpressionNode.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/nonlinear/internal/ExecutionTrace.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/nonlinear/tests/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

