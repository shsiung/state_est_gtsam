# Install script for directory: /home/shsiung/Desktop/vi_gtsam/gtsam/cmake

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
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/cmake/GTSAMCMakeTools/GTSAMCMakeToolsConfig.cmake;/usr/local/lib/cmake/GTSAMCMakeTools/Config.cmake.in;/usr/local/lib/cmake/GTSAMCMakeTools/dllexport.h.in;/usr/local/lib/cmake/GTSAMCMakeTools/GtsamBuildTypes.cmake;/usr/local/lib/cmake/GTSAMCMakeTools/GtsamMakeConfigFile.cmake;/usr/local/lib/cmake/GTSAMCMakeTools/GtsamMatlabWrap.cmake;/usr/local/lib/cmake/GTSAMCMakeTools/GtsamPythonWrap.cmake;/usr/local/lib/cmake/GTSAMCMakeTools/GtsamTesting.cmake;/usr/local/lib/cmake/GTSAMCMakeTools/README.html")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/usr/local/lib/cmake/GTSAMCMakeTools" TYPE FILE FILES
    "/home/shsiung/Desktop/vi_gtsam/gtsam/cmake/GTSAMCMakeToolsConfig.cmake"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/cmake/Config.cmake.in"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/cmake/dllexport.h.in"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/cmake/GtsamBuildTypes.cmake"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/cmake/GtsamMakeConfigFile.cmake"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/cmake/GtsamMatlabWrap.cmake"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/cmake/GtsamPythonWrap.cmake"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/cmake/GtsamTesting.cmake"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/cmake/README.html"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

