cmake_minimum_required(VERSION 3.14)
project(catch2_sample)

enable_testing()
set(CMAKE_CXX_STANDARD 14)

add_subdirectory(include)
add_subdirectory(src)
add_subdirectory(tests)
