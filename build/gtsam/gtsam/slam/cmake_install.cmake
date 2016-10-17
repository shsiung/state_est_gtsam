# Install script for directory: /home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/slam

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/slam" TYPE FILE FILES
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/slam/BetweenFactor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/slam/JacobianFactorSVD.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/slam/SmartFactorBase.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/slam/EssentialMatrixFactor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/slam/BearingFactor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/slam/RangeFactor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/slam/PoseTranslationPrior.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/slam/SmartProjectionPoseFactor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/slam/AntiFactor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/slam/OrientedPlane3Factor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/slam/ReferenceFrameFactor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/slam/RotateFactor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/slam/GeneralSFMFactor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/slam/expressions.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/slam/dataset.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/slam/BoundingConstraint.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/slam/SmartProjectionFactor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/slam/InitializePose3.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/slam/JacobianFactorQ.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/slam/lago.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/slam/EssentialMatrixConstraint.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/slam/PoseRotationPrior.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/slam/BearingRangeFactor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/slam/ProjectionFactor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/slam/PriorFactor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/slam/JacobianFactorQR.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/slam/RegularImplicitSchurFactor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/slam/TriangulationFactor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/slam/StereoFactor.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/slam/tests/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

