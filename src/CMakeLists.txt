# Version preamble
cmake_minimum_required(VERSION 3.14)

# Access to directories
include_directories(${PROJECT_SOURCE_DIR})

# Add source files
set(SOURCE_FILE_LIST
  TrialClass
  )

foreach(NAME IN LISTS SOURCE_FILE_LIST)
  list(APPEND SOURCE_FILE_LIST
    ${NAME}.cpp)
endforeach()

# Compile test executable
add_executable(main
  main.cpp
  ${SOURCE_FILE_LIST})
