# Install script for directory: /home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/geometry

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/geometry" TYPE FILE FILES
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/geometry/SimpleCamera.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/geometry/Cal3Unified.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/geometry/EssentialMatrix.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/geometry/Pose2.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/geometry/SO3.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/geometry/concepts.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/geometry/Pose3.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/geometry/Point2.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/geometry/PinholeCamera.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/geometry/Cal3_S2.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/geometry/Cal3DS2_Base.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/geometry/Cal3Bundler.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/geometry/StereoCamera.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/geometry/Cal3_S2Stereo.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/geometry/Unit3.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/geometry/Cal3DS2.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/geometry/PinholeSet.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/geometry/Cyclic.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/geometry/triangulation.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/geometry/Point3.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/geometry/PinholePose.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/geometry/Rot2.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/geometry/Quaternion.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/geometry/CalibratedCamera.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/geometry/BearingRange.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/geometry/CameraSet.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/geometry/Rot3.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/geometry/OrientedPlane3.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/geometry/StereoPoint2.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/geometry/tests/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

