# Version preamble
cmake_minimum_required(VERSION 3.14)

# Set the project name
project (catch2_unit_test)

set(CMAKE_CXX_STANDARD 14)

# add the CMakeFile that defines catch2
include_directories(../lib/catch2)
LINK_DIRECTORIES(../lib/catch2)

# Add source directory
include_directories(../src)
include_directories(../include)

# Add an library for the example classes
add_library(example_unit_test
    ../src/TrialClass.cpp
)

#############################################
# Unit tests

# enable CTest testing
enable_testing()

# Add a testing executable
add_executable(unit_tests main.cpp TrialClass.test.cpp)

target_link_libraries(unit_tests
    example_unit_test
    Catch2::Test
)

add_test(test_all unit_tests)










#[[
set(UNIT_TEST_LIST
  HomogeneousFP)

foreach(NAME IN LISTS UNIT_TEST_LIST)
  list(APPEND UNIT_TEST_SOURCE_LIST
    ${NAME}.test.cpp)
endforeach()

set(TARGET_NAME tests)


add_executable(${TARGET_NAME}
  main.cpp
  ${UNIT_TEST_SOURCE_LIST})

target_link_libraries(${TARGET_NAME}
  PUBLIC HomogeneousFP)

target_include_directories(${TARGET_NAME}
  PUBLIC ../lib/catch2/)

add_test(
  NAME ${TARGET_NAME}
  COMMAND ${TARGET_NAME} -o report.xml -r junit)
]]
