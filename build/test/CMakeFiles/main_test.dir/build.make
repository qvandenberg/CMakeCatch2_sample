# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Quincy/Documents/Code/Cpp_learnmaterial/catch2/cmake_standalone/tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Quincy/Documents/Code/Cpp_learnmaterial/catch2/cmake_standalone/tests/build

# Include any dependencies generated for this target.
include test/CMakeFiles/main_test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/main_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/main_test.dir/flags.make

test/CMakeFiles/main_test.dir/main_test.cpp.o: test/CMakeFiles/main_test.dir/flags.make
test/CMakeFiles/main_test.dir/main_test.cpp.o: ../test/main_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Quincy/Documents/Code/Cpp_learnmaterial/catch2/cmake_standalone/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/main_test.dir/main_test.cpp.o"
	cd /Users/Quincy/Documents/Code/Cpp_learnmaterial/catch2/cmake_standalone/tests/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main_test.dir/main_test.cpp.o -c /Users/Quincy/Documents/Code/Cpp_learnmaterial/catch2/cmake_standalone/tests/test/main_test.cpp

test/CMakeFiles/main_test.dir/main_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main_test.dir/main_test.cpp.i"
	cd /Users/Quincy/Documents/Code/Cpp_learnmaterial/catch2/cmake_standalone/tests/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Quincy/Documents/Code/Cpp_learnmaterial/catch2/cmake_standalone/tests/test/main_test.cpp > CMakeFiles/main_test.dir/main_test.cpp.i

test/CMakeFiles/main_test.dir/main_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main_test.dir/main_test.cpp.s"
	cd /Users/Quincy/Documents/Code/Cpp_learnmaterial/catch2/cmake_standalone/tests/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Quincy/Documents/Code/Cpp_learnmaterial/catch2/cmake_standalone/tests/test/main_test.cpp -o CMakeFiles/main_test.dir/main_test.cpp.s

test/CMakeFiles/main_test.dir/trial_class_test.cpp.o: test/CMakeFiles/main_test.dir/flags.make
test/CMakeFiles/main_test.dir/trial_class_test.cpp.o: ../test/trial_class_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Quincy/Documents/Code/Cpp_learnmaterial/catch2/cmake_standalone/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/main_test.dir/trial_class_test.cpp.o"
	cd /Users/Quincy/Documents/Code/Cpp_learnmaterial/catch2/cmake_standalone/tests/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main_test.dir/trial_class_test.cpp.o -c /Users/Quincy/Documents/Code/Cpp_learnmaterial/catch2/cmake_standalone/tests/test/trial_class_test.cpp

test/CMakeFiles/main_test.dir/trial_class_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main_test.dir/trial_class_test.cpp.i"
	cd /Users/Quincy/Documents/Code/Cpp_learnmaterial/catch2/cmake_standalone/tests/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Quincy/Documents/Code/Cpp_learnmaterial/catch2/cmake_standalone/tests/test/trial_class_test.cpp > CMakeFiles/main_test.dir/trial_class_test.cpp.i

test/CMakeFiles/main_test.dir/trial_class_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main_test.dir/trial_class_test.cpp.s"
	cd /Users/Quincy/Documents/Code/Cpp_learnmaterial/catch2/cmake_standalone/tests/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Quincy/Documents/Code/Cpp_learnmaterial/catch2/cmake_standalone/tests/test/trial_class_test.cpp -o CMakeFiles/main_test.dir/trial_class_test.cpp.s

test/CMakeFiles/main_test.dir/__/src/TrialClass.cpp.o: test/CMakeFiles/main_test.dir/flags.make
test/CMakeFiles/main_test.dir/__/src/TrialClass.cpp.o: ../src/TrialClass.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Quincy/Documents/Code/Cpp_learnmaterial/catch2/cmake_standalone/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/main_test.dir/__/src/TrialClass.cpp.o"
	cd /Users/Quincy/Documents/Code/Cpp_learnmaterial/catch2/cmake_standalone/tests/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main_test.dir/__/src/TrialClass.cpp.o -c /Users/Quincy/Documents/Code/Cpp_learnmaterial/catch2/cmake_standalone/tests/src/TrialClass.cpp

test/CMakeFiles/main_test.dir/__/src/TrialClass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main_test.dir/__/src/TrialClass.cpp.i"
	cd /Users/Quincy/Documents/Code/Cpp_learnmaterial/catch2/cmake_standalone/tests/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Quincy/Documents/Code/Cpp_learnmaterial/catch2/cmake_standalone/tests/src/TrialClass.cpp > CMakeFiles/main_test.dir/__/src/TrialClass.cpp.i

test/CMakeFiles/main_test.dir/__/src/TrialClass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main_test.dir/__/src/TrialClass.cpp.s"
	cd /Users/Quincy/Documents/Code/Cpp_learnmaterial/catch2/cmake_standalone/tests/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Quincy/Documents/Code/Cpp_learnmaterial/catch2/cmake_standalone/tests/src/TrialClass.cpp -o CMakeFiles/main_test.dir/__/src/TrialClass.cpp.s

# Object files for target main_test
main_test_OBJECTS = \
"CMakeFiles/main_test.dir/main_test.cpp.o" \
"CMakeFiles/main_test.dir/trial_class_test.cpp.o" \
"CMakeFiles/main_test.dir/__/src/TrialClass.cpp.o"

# External object files for target main_test
main_test_EXTERNAL_OBJECTS =

bin/main_test: test/CMakeFiles/main_test.dir/main_test.cpp.o
bin/main_test: test/CMakeFiles/main_test.dir/trial_class_test.cpp.o
bin/main_test: test/CMakeFiles/main_test.dir/__/src/TrialClass.cpp.o
bin/main_test: test/CMakeFiles/main_test.dir/build.make
bin/main_test: lib/libmainlib.dylib
bin/main_test: test/CMakeFiles/main_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Quincy/Documents/Code/Cpp_learnmaterial/catch2/cmake_standalone/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../bin/main_test"
	cd /Users/Quincy/Documents/Code/Cpp_learnmaterial/catch2/cmake_standalone/tests/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/main_test.dir/build: bin/main_test

.PHONY : test/CMakeFiles/main_test.dir/build

test/CMakeFiles/main_test.dir/clean:
	cd /Users/Quincy/Documents/Code/Cpp_learnmaterial/catch2/cmake_standalone/tests/build/test && $(CMAKE_COMMAND) -P CMakeFiles/main_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/main_test.dir/clean

test/CMakeFiles/main_test.dir/depend:
	cd /Users/Quincy/Documents/Code/Cpp_learnmaterial/catch2/cmake_standalone/tests/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Quincy/Documents/Code/Cpp_learnmaterial/catch2/cmake_standalone/tests /Users/Quincy/Documents/Code/Cpp_learnmaterial/catch2/cmake_standalone/tests/test /Users/Quincy/Documents/Code/Cpp_learnmaterial/catch2/cmake_standalone/tests/build /Users/Quincy/Documents/Code/Cpp_learnmaterial/catch2/cmake_standalone/tests/build/test /Users/Quincy/Documents/Code/Cpp_learnmaterial/catch2/cmake_standalone/tests/build/test/CMakeFiles/main_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/main_test.dir/depend

