cmake_minimum_required(VERSION 3.5)
project(example01)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
set(SOURCE_FILES main.cpp)
include_directories(../libs/glad/include ../libs/glfw-3.2/include)
link_directories(../libs/glad/src ../libs/glfw-3.2/src)
add_executable(example01 ${SOURCE_FILES})
target_link_libraries(example01 libglad.a libglfw3.a)
