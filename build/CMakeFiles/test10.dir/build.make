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
include CMakeFiles/test10.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test10.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test10.dir/flags.make

CMakeFiles/test10.dir/tests/test10-make-ptr.cpp.o: CMakeFiles/test10.dir/flags.make
CMakeFiles/test10.dir/tests/test10-make-ptr.cpp.o: ../tests/test10-make-ptr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test10.dir/tests/test10-make-ptr.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test10.dir/tests/test10-make-ptr.cpp.o -c /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/tests/test10-make-ptr.cpp

CMakeFiles/test10.dir/tests/test10-make-ptr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test10.dir/tests/test10-make-ptr.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/tests/test10-make-ptr.cpp > CMakeFiles/test10.dir/tests/test10-make-ptr.cpp.i

CMakeFiles/test10.dir/tests/test10-make-ptr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test10.dir/tests/test10-make-ptr.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/tests/test10-make-ptr.cpp -o CMakeFiles/test10.dir/tests/test10-make-ptr.cpp.s

CMakeFiles/test10.dir/src/ArrayNode.cpp.o: CMakeFiles/test10.dir/flags.make
CMakeFiles/test10.dir/src/ArrayNode.cpp.o: ../src/ArrayNode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test10.dir/src/ArrayNode.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test10.dir/src/ArrayNode.cpp.o -c /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/src/ArrayNode.cpp

CMakeFiles/test10.dir/src/ArrayNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test10.dir/src/ArrayNode.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/src/ArrayNode.cpp > CMakeFiles/test10.dir/src/ArrayNode.cpp.i

CMakeFiles/test10.dir/src/ArrayNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test10.dir/src/ArrayNode.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/src/ArrayNode.cpp -o CMakeFiles/test10.dir/src/ArrayNode.cpp.s

CMakeFiles/test10.dir/src/InstanceCounter.cpp.o: CMakeFiles/test10.dir/flags.make
CMakeFiles/test10.dir/src/InstanceCounter.cpp.o: ../src/InstanceCounter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/test10.dir/src/InstanceCounter.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test10.dir/src/InstanceCounter.cpp.o -c /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/src/InstanceCounter.cpp

CMakeFiles/test10.dir/src/InstanceCounter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test10.dir/src/InstanceCounter.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/src/InstanceCounter.cpp > CMakeFiles/test10.dir/src/InstanceCounter.cpp.i

CMakeFiles/test10.dir/src/InstanceCounter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test10.dir/src/InstanceCounter.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/src/InstanceCounter.cpp -o CMakeFiles/test10.dir/src/InstanceCounter.cpp.s

CMakeFiles/test10.dir/src/Leaf.cpp.o: CMakeFiles/test10.dir/flags.make
CMakeFiles/test10.dir/src/Leaf.cpp.o: ../src/Leaf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/test10.dir/src/Leaf.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test10.dir/src/Leaf.cpp.o -c /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/src/Leaf.cpp

CMakeFiles/test10.dir/src/Leaf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test10.dir/src/Leaf.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/src/Leaf.cpp > CMakeFiles/test10.dir/src/Leaf.cpp.i

CMakeFiles/test10.dir/src/Leaf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test10.dir/src/Leaf.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/src/Leaf.cpp -o CMakeFiles/test10.dir/src/Leaf.cpp.s

CMakeFiles/test10.dir/src/Node.cpp.o: CMakeFiles/test10.dir/flags.make
CMakeFiles/test10.dir/src/Node.cpp.o: ../src/Node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/test10.dir/src/Node.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test10.dir/src/Node.cpp.o -c /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/src/Node.cpp

CMakeFiles/test10.dir/src/Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test10.dir/src/Node.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/src/Node.cpp > CMakeFiles/test10.dir/src/Node.cpp.i

CMakeFiles/test10.dir/src/Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test10.dir/src/Node.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/src/Node.cpp -o CMakeFiles/test10.dir/src/Node.cpp.s

CMakeFiles/test10.dir/src/NodeKind.cpp.o: CMakeFiles/test10.dir/flags.make
CMakeFiles/test10.dir/src/NodeKind.cpp.o: ../src/NodeKind.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/test10.dir/src/NodeKind.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test10.dir/src/NodeKind.cpp.o -c /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/src/NodeKind.cpp

CMakeFiles/test10.dir/src/NodeKind.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test10.dir/src/NodeKind.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/src/NodeKind.cpp > CMakeFiles/test10.dir/src/NodeKind.cpp.i

CMakeFiles/test10.dir/src/NodeKind.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test10.dir/src/NodeKind.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/src/NodeKind.cpp -o CMakeFiles/test10.dir/src/NodeKind.cpp.s

CMakeFiles/test10.dir/src/IntLeaf.cpp.o: CMakeFiles/test10.dir/flags.make
CMakeFiles/test10.dir/src/IntLeaf.cpp.o: ../src/IntLeaf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/test10.dir/src/IntLeaf.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test10.dir/src/IntLeaf.cpp.o -c /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/src/IntLeaf.cpp

CMakeFiles/test10.dir/src/IntLeaf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test10.dir/src/IntLeaf.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/src/IntLeaf.cpp > CMakeFiles/test10.dir/src/IntLeaf.cpp.i

CMakeFiles/test10.dir/src/IntLeaf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test10.dir/src/IntLeaf.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/src/IntLeaf.cpp -o CMakeFiles/test10.dir/src/IntLeaf.cpp.s

CMakeFiles/test10.dir/src/ObjectNode.cpp.o: CMakeFiles/test10.dir/flags.make
CMakeFiles/test10.dir/src/ObjectNode.cpp.o: ../src/ObjectNode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/test10.dir/src/ObjectNode.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test10.dir/src/ObjectNode.cpp.o -c /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/src/ObjectNode.cpp

CMakeFiles/test10.dir/src/ObjectNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test10.dir/src/ObjectNode.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/src/ObjectNode.cpp > CMakeFiles/test10.dir/src/ObjectNode.cpp.i

CMakeFiles/test10.dir/src/ObjectNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test10.dir/src/ObjectNode.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/src/ObjectNode.cpp -o CMakeFiles/test10.dir/src/ObjectNode.cpp.s

CMakeFiles/test10.dir/src/StringLeaf.cpp.o: CMakeFiles/test10.dir/flags.make
CMakeFiles/test10.dir/src/StringLeaf.cpp.o: ../src/StringLeaf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/test10.dir/src/StringLeaf.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test10.dir/src/StringLeaf.cpp.o -c /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/src/StringLeaf.cpp

CMakeFiles/test10.dir/src/StringLeaf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test10.dir/src/StringLeaf.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/src/StringLeaf.cpp > CMakeFiles/test10.dir/src/StringLeaf.cpp.i

CMakeFiles/test10.dir/src/StringLeaf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test10.dir/src/StringLeaf.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/src/StringLeaf.cpp -o CMakeFiles/test10.dir/src/StringLeaf.cpp.s

# Object files for target test10
test10_OBJECTS = \
"CMakeFiles/test10.dir/tests/test10-make-ptr.cpp.o" \
"CMakeFiles/test10.dir/src/ArrayNode.cpp.o" \
"CMakeFiles/test10.dir/src/InstanceCounter.cpp.o" \
"CMakeFiles/test10.dir/src/Leaf.cpp.o" \
"CMakeFiles/test10.dir/src/Node.cpp.o" \
"CMakeFiles/test10.dir/src/NodeKind.cpp.o" \
"CMakeFiles/test10.dir/src/IntLeaf.cpp.o" \
"CMakeFiles/test10.dir/src/ObjectNode.cpp.o" \
"CMakeFiles/test10.dir/src/StringLeaf.cpp.o"

# External object files for target test10
test10_EXTERNAL_OBJECTS =

test10: CMakeFiles/test10.dir/tests/test10-make-ptr.cpp.o
test10: CMakeFiles/test10.dir/src/ArrayNode.cpp.o
test10: CMakeFiles/test10.dir/src/InstanceCounter.cpp.o
test10: CMakeFiles/test10.dir/src/Leaf.cpp.o
test10: CMakeFiles/test10.dir/src/Node.cpp.o
test10: CMakeFiles/test10.dir/src/NodeKind.cpp.o
test10: CMakeFiles/test10.dir/src/IntLeaf.cpp.o
test10: CMakeFiles/test10.dir/src/ObjectNode.cpp.o
test10: CMakeFiles/test10.dir/src/StringLeaf.cpp.o
test10: CMakeFiles/test10.dir/build.make
test10: extern/Catch2/src/libCatch2Maind.a
test10: extern/Catch2/src/libCatch2d.a
test10: CMakeFiles/test10.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable test10"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test10.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test10.dir/build: test10

.PHONY : CMakeFiles/test10.dir/build

CMakeFiles/test10.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test10.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test10.dir/clean

CMakeFiles/test10.dir/depend:
	cd /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/build /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/build /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/build/CMakeFiles/test10.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test10.dir/depend

