# Install script for directory: /home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/ceres

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/ceres" TYPE FILE FILES
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/ceres/eigen.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/ceres/manual_constructor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/ceres/macros.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/ceres/jet.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/ceres/fpclassify.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/ceres/variadic_evaluate.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/ceres/autodiff.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/ceres/rotation.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/ceres/fixed_array.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/ceres/example.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

