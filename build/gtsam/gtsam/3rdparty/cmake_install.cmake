# Install script for directory: /home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/CCOLAMD" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/CCOLAMD/Include/ccolamd.h")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/SuiteSparse_config" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/SuiteSparse_config/SuiteSparse_config.h")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/Eigen/PardisoSupport")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/Eigen/SparseLU")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/Eigen/MetisSupport")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/Eigen/SPQRSupport")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/Eigen/StdDeque")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/Eigen/Sparse")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/Eigen/Eigenvalues")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/Eigen/StdVector")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/Eigen/SparseCore")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/Eigen/Householder")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/Eigen/Dense")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/Eigen/StdList")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/Eigen/Jacobi")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/Eigen/CholmodSupport")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/Eigen/Geometry")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/Eigen/SparseCholesky")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/Eigen/SVD")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/Eigen/OrderingMethods")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/Eigen/Eigen2Support")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/Eigen/Core")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/Eigen/Array")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/Eigen/Cholesky")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/Eigen/UmfPackSupport")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/Eigen/LU")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/Eigen/Eigen")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/Eigen/SparseQR")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/Eigen/IterativeLinearSolvers")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/Eigen/SuperLUSupport")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/Eigen/PaStiXSupport")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/Eigen/QtAlignedMalloc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/Eigen/LeastSquares")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/Eigen/QR")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/unsupported/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/unsupported/Eigen/NonLinearOptimization")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/unsupported/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/unsupported/Eigen/NumericalDiff")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/unsupported/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/unsupported/Eigen/Splines")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/unsupported/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/unsupported/Eigen/AlignedVector3")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/unsupported/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/unsupported/Eigen/MatrixFunctions")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/unsupported/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/unsupported/Eigen/KroneckerProduct")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/unsupported/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/unsupported/Eigen/AutoDiff")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/unsupported/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/unsupported/Eigen/Skyline")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/unsupported/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/unsupported/Eigen/SVD")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/unsupported/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/unsupported/Eigen/Polynomials")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/unsupported/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/unsupported/Eigen/LevenbergMarquardt")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/unsupported/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/unsupported/Eigen/MoreVectorization")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/unsupported/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/unsupported/Eigen/AdolcForward")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/unsupported/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/unsupported/Eigen/SparseExtra")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/unsupported/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/unsupported/Eigen/MPRealSupport")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/unsupported/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/unsupported/Eigen/OpenGLSupport")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/unsupported/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/unsupported/Eigen/FFT")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/unsupported/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/unsupported/Eigen/ArpackSupport")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/unsupported/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/unsupported/Eigen/IterativeSolvers")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/unsupported/Eigen" TYPE FILE FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/unsupported/Eigen/BVH")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen" TYPE DIRECTORY FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/Eigen" FILES_MATCHING REGEX "/[^/]*\\.h$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/Eigen/unsupported/" TYPE DIRECTORY FILES "/home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/3rdparty/Eigen/unsupported/Eigen" FILES_MATCHING REGEX "/[^/]*\\.h$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/3rdparty/metis/cmake_install.cmake")
  INCLUDE("/home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/3rdparty/ceres/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

