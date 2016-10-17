# Install script for directory: /home/shsiung/Desktop/vi_gtsam/gtsam/gtsam

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/global_includes.h")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam" TYPE FILE FILES
    "/home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/config.h"
    "/home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/dllexport.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/CMakeFiles/CMakeRelink.dir/libgtsam.so.4.0.0"
    "/home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/CMakeFiles/CMakeRelink.dir/libgtsam.so.4"
    "/home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/CMakeFiles/CMakeRelink.dir/libgtsam.so"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/3rdparty/cmake_install.cmake")
  INCLUDE("/home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/base/cmake_install.cmake")
  INCLUDE("/home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/geometry/cmake_install.cmake")
  INCLUDE("/home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/inference/cmake_install.cmake")
  INCLUDE("/home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/symbolic/cmake_install.cmake")
  INCLUDE("/home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/discrete/cmake_install.cmake")
  INCLUDE("/home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/linear/cmake_install.cmake")
  INCLUDE("/home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/nonlinear/cmake_install.cmake")
  INCLUDE("/home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/sam/cmake_install.cmake")
  INCLUDE("/home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/sfm/cmake_install.cmake")
  INCLUDE("/home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/slam/cmake_install.cmake")
  INCLUDE("/home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/smart/cmake_install.cmake")
  INCLUDE("/home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/navigation/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

