cmake_minimum_required(VERSION 2.6)

project(vi_gtsam)

if(NOT DEFINED CMAKE_BUILD_TYPE OR CMAKE_BUILD_TYPE STREQUAL "")
  set(CMAKE_BUILD_TYPE Release CACHE STRING
    "Choose the type of build, options are: None(CMAKE_CXX_FLAGS or CMAKE_C_FLAGS used) Debug Release RelWithDebInfo MinSizeRel." FORCE)
endif()
message(STATUS "Build configuration: ${CMAKE_BUILD_TYPE}")

add_subdirectory(gtsam)
add_subdirectory(data)
SET(CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/cmake)

find_package(Eigen3 REQUIRED)
find_package(Boost COMPONENTS filesystem system  REQUIRED)
find_package(TBB COMPONENTS tbbmalloc)

include_directories(${Boost_INCLUDE_DIRS})
include_directories(${EIGEN3_INCLUDE_DIR})
include_directories(/usr/local/include/)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${CGAL_DEFINITIONS} -frounding-math -Wno-deprecated -O3 -msse -msse2")
set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -pthread")
set(CMAKE_EXE_LINKER_FLAGS "-Wl,-rpath,. -L${CMAKE_CURRENT_BINARY_DIR}")

file(GLOB SRCS src/*.cpp)

set_source_files_properties(${SRCS} PROPERTIES COMPILE_FLAGS -std=c++0x)
add_executable(vi_gtsam ${SRCS} src/vi_gtsam.cpp)
link_directories(${Boost_LIBRARY_DIRS})
target_include_directories(vi_gtsam PRIVATE ${TBB_INCLUDE_DIRS})
target_compile_definitions(vi_gtsam PRIVATE ${TBB_DEFINITIONS})
target_link_libraries(vi_gtsam ${TBB_LIBRARIES})
target_link_libraries(vi_gtsam ${Boost_LIBRARIES} -lgtsam)
target_link_libraries(vi_gtsam ${Boost_SYSTEM_LIBRARY} -lgtsam)

