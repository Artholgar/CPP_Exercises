# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/build

# Include any dependencies generated for this target.
include CMakeFiles/Test-6.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Test-6.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Test-6.dir/flags.make

CMakeFiles/Test-6.dir/tests/Test-6.cpp.o: CMakeFiles/Test-6.dir/flags.make
CMakeFiles/Test-6.dir/tests/Test-6.cpp.o: ../tests/Test-6.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Test-6.dir/tests/Test-6.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test-6.dir/tests/Test-6.cpp.o -c /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/tests/Test-6.cpp

CMakeFiles/Test-6.dir/tests/Test-6.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test-6.dir/tests/Test-6.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/tests/Test-6.cpp > CMakeFiles/Test-6.dir/tests/Test-6.cpp.i

CMakeFiles/Test-6.dir/tests/Test-6.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test-6.dir/tests/Test-6.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/tests/Test-6.cpp -o CMakeFiles/Test-6.dir/tests/Test-6.cpp.s

# Object files for target Test-6
Test__6_OBJECTS = \
"CMakeFiles/Test-6.dir/tests/Test-6.cpp.o"

# External object files for target Test-6
Test__6_EXTERNAL_OBJECTS =

Test-6: CMakeFiles/Test-6.dir/tests/Test-6.cpp.o
Test-6: CMakeFiles/Test-6.dir/build.make
Test-6: extern/Catch2/src/libCatch2Maind.a
Test-6: extern/Catch2/src/libCatch2d.a
Test-6: CMakeFiles/Test-6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Test-6"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Test-6.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -D TEST_TARGET=Test-6 -D TEST_EXECUTABLE=/home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/build/Test-6 -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/build -D TEST_SPEC= -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_LIST=Test-6_TESTS -D TEST_REPORTER= -D TEST_OUTPUT_DIR= -D TEST_OUTPUT_PREFIX= -D TEST_OUTPUT_SUFFIX= -D TEST_DL_PATHS= -D CTEST_FILE=/home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/build/Test-6_tests-b12d07c.cmake -P /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/extern/Catch2/extras/CatchAddTests.cmake

# Rule to build all files generated by this target.
CMakeFiles/Test-6.dir/build: Test-6

.PHONY : CMakeFiles/Test-6.dir/build

CMakeFiles/Test-6.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Test-6.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Test-6.dir/clean

CMakeFiles/Test-6.dir/depend:
	cd /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/build /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/build /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/build/CMakeFiles/Test-6.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Test-6.dir/depend

