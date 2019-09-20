add_library("mainlib" SHARED)

set(TARGET_SOURCES
    "TrialClass.cpp"
)

list(TRANSFORM TARGET_SOURCES PREPEND "${PROJECT_SOURCE_DIR}/src/")
target_sources("mainlib" PUBLIC ${TARGET_SOURCES})
target_include_directories("mainlib" PUBLIC "${PROJECT_SOURCE_DIR}/include")

# Compile test executable
add_executable("main")

# List source files
set(TARGET_SOURCES
    "main.cpp"
)

# Make sure paths are correct
list(TRANSFORM TARGET_SOURCES PREPEND "${PROJECT_SOURCE_DIR}/src/")
target_sources("main" PUBLIC ${TARGET_SOURCES})

target_link_libraries("main" PUBLIC "mainlib")
target_include_directories("main" PUBLIC "${PROJECT_SOURCE_DIR}/include")