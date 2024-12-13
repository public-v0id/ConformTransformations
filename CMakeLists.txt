cmake_minimum_required(VERSION 2.8)

project(conform_transformations)

set(SOURCE_EXE src/main.cpp)

add_library(transformations STATIC src/transformations.cpp)

add_library(complex STATIC src/complex.cpp)

add_library(math STATIC src/math.cpp)

add_executable(conform_transformations ${SOURCE_EXE})

target_link_libraries(conform_transformations transformations math complex)
