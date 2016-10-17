# Install script for directory: /home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/base" TYPE FILE FILES
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/FastVector.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/Testable.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/LieScalar.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/chartTesting.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/SymmetricBlockMatrix.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/concepts.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/ConcurrentMap.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/TestableAssertions.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/timing.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/testLie.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/Value.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/Vector.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/serializationTestHelpers.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/DerivedValue.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/FastSet.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/DSFVector.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/serialization.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/GenericValue.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/Manifold.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/lieProxies.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/VerticalBlockMatrix.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/FastMap.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/FastDefaultAllocator.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/ThreadsafeException.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/Matrix.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/cholesky.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/debug.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/numericalDerivative.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/Lie.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/FastList.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/treeTraversal-inst.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/OptionalJacobian.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/VectorSpace.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/LieMatrix.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/types.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/Group.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/ProductLieGroup.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/LieVector.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/base/treeTraversal" TYPE FILE FILES
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/treeTraversal/statistics.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/treeTraversal/parallelTraversalTasks.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/base/deprecated" TYPE FILE FILES
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/deprecated/LieScalar.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/deprecated/LieMatrix.h"
    "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/deprecated/LieVector.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/base/tests/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

