# Install script for directory: /home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/inference

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/inference" TYPE FILE FILES
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/inference/JunctionTree.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/inference/Key.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/inference/BayesTreeCliqueBase.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/inference/MetisIndex-inl.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/inference/VariableIndex.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/inference/EliminateableFactorGraph-inst.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/inference/EliminationTree-inst.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/inference/ISAM-inst.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/inference/EliminationTree.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/inference/Conditional-inst.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/inference/MetisIndex.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/inference/Symbol.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/inference/FactorGraph.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/inference/VariableSlots.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/inference/ClusterTree.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/inference/BayesNet.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/inference/BayesTree-inst.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/inference/Ordering.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/inference/BayesNet-inst.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/inference/LabeledSymbol.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/inference/inference-inst.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/inference/BayesTree.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/inference/Conditional.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/inference/FactorGraph-inst.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/inference/EliminateableFactorGraph.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/inference/Factor.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/inference/inferenceExceptions.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/inference/graph-inl.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/inference/JunctionTree-inst.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/inference/ClusterTree-inst.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/inference/graph.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/inference/BayesTreeCliqueBase-inst.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/inference/VariableIndex-inl.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/inference/ISAM.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/inference/tests/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

