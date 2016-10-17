# Install script for directory: /home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/slam

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam_unstable/slam" TYPE FILE FILES
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/slam/BiasedGPSFactor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/slam/PoseBetweenFactor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/slam/TransformBtwRobotsUnaryFactorEM.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/slam/RelativeElevationFactor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/slam/InvDepthFactor3.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/slam/TOAFactor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/slam/EquivInertialNavFactor_GlobalVel_NoBias.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/slam/GaussMarkov1stOrderFactor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/slam/InertialNavFactor_GlobalVelocity.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/slam/TSAMFactors.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/slam/SmartStereoProjectionPoseFactor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/slam/MultiProjectionFactor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/slam/BetweenFactorEM.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/slam/EquivInertialNavFactor_GlobalVel.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/slam/InvDepthFactorVariant3.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/slam/SmartStereoProjectionFactor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/slam/SmartRangeFactor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/slam/PartialPriorFactor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/slam/ProjectionFactorPPP.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/slam/AHRS.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/slam/TransformBtwRobotsUnaryFactor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/slam/Mechanization_bRn2.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/slam/InvDepthFactorVariant1.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/slam/ProjectionFactorPPPC.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/slam/InvDepthFactorVariant2.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/slam/PosePriorFactor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/slam/DummyFactor.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam_unstable/slam/tests/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

