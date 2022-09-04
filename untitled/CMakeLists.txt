cmake_minimum_required(VERSION 3.23)
project(untitled C)

set(CMAKE_C_STANDARD 17)
set(GCC_COVERAGE_COMPILE_FLAGS "-Wall -Wextra -Wconversion -Werror")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} ${GCC_COVERAGE_COMPILE_FLAGS}" )
add_executable(untitled main.c func.h)
