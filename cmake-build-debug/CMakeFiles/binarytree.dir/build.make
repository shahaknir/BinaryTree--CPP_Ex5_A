# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /snap/clion/151/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/151/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shahak/CLionProjects/binarytree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shahak/CLionProjects/binarytree/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/binarytree.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/binarytree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/binarytree.dir/flags.make

CMakeFiles/binarytree.dir/main.cpp.o: CMakeFiles/binarytree.dir/flags.make
CMakeFiles/binarytree.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shahak/CLionProjects/binarytree/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/binarytree.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/binarytree.dir/main.cpp.o -c /home/shahak/CLionProjects/binarytree/main.cpp

CMakeFiles/binarytree.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binarytree.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shahak/CLionProjects/binarytree/main.cpp > CMakeFiles/binarytree.dir/main.cpp.i

CMakeFiles/binarytree.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binarytree.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shahak/CLionProjects/binarytree/main.cpp -o CMakeFiles/binarytree.dir/main.cpp.s

CMakeFiles/binarytree.dir/main2.cpp.o: CMakeFiles/binarytree.dir/flags.make
CMakeFiles/binarytree.dir/main2.cpp.o: ../main2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shahak/CLionProjects/binarytree/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/binarytree.dir/main2.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/binarytree.dir/main2.cpp.o -c /home/shahak/CLionProjects/binarytree/main2.cpp

CMakeFiles/binarytree.dir/main2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binarytree.dir/main2.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shahak/CLionProjects/binarytree/main2.cpp > CMakeFiles/binarytree.dir/main2.cpp.i

CMakeFiles/binarytree.dir/main2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binarytree.dir/main2.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shahak/CLionProjects/binarytree/main2.cpp -o CMakeFiles/binarytree.dir/main2.cpp.s

CMakeFiles/binarytree.dir/Test.cpp.o: CMakeFiles/binarytree.dir/flags.make
CMakeFiles/binarytree.dir/Test.cpp.o: ../Test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shahak/CLionProjects/binarytree/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/binarytree.dir/Test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/binarytree.dir/Test.cpp.o -c /home/shahak/CLionProjects/binarytree/Test.cpp

CMakeFiles/binarytree.dir/Test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binarytree.dir/Test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shahak/CLionProjects/binarytree/Test.cpp > CMakeFiles/binarytree.dir/Test.cpp.i

CMakeFiles/binarytree.dir/Test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binarytree.dir/Test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shahak/CLionProjects/binarytree/Test.cpp -o CMakeFiles/binarytree.dir/Test.cpp.s

CMakeFiles/binarytree.dir/TestCounter.cpp.o: CMakeFiles/binarytree.dir/flags.make
CMakeFiles/binarytree.dir/TestCounter.cpp.o: ../TestCounter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shahak/CLionProjects/binarytree/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/binarytree.dir/TestCounter.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/binarytree.dir/TestCounter.cpp.o -c /home/shahak/CLionProjects/binarytree/TestCounter.cpp

CMakeFiles/binarytree.dir/TestCounter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binarytree.dir/TestCounter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shahak/CLionProjects/binarytree/TestCounter.cpp > CMakeFiles/binarytree.dir/TestCounter.cpp.i

CMakeFiles/binarytree.dir/TestCounter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binarytree.dir/TestCounter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shahak/CLionProjects/binarytree/TestCounter.cpp -o CMakeFiles/binarytree.dir/TestCounter.cpp.s

# Object files for target binarytree
binarytree_OBJECTS = \
"CMakeFiles/binarytree.dir/main.cpp.o" \
"CMakeFiles/binarytree.dir/main2.cpp.o" \
"CMakeFiles/binarytree.dir/Test.cpp.o" \
"CMakeFiles/binarytree.dir/TestCounter.cpp.o"

# External object files for target binarytree
binarytree_EXTERNAL_OBJECTS =

binarytree: CMakeFiles/binarytree.dir/main.cpp.o
binarytree: CMakeFiles/binarytree.dir/main2.cpp.o
binarytree: CMakeFiles/binarytree.dir/Test.cpp.o
binarytree: CMakeFiles/binarytree.dir/TestCounter.cpp.o
binarytree: CMakeFiles/binarytree.dir/build.make
binarytree: CMakeFiles/binarytree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shahak/CLionProjects/binarytree/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable binarytree"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/binarytree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/binarytree.dir/build: binarytree

.PHONY : CMakeFiles/binarytree.dir/build

CMakeFiles/binarytree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/binarytree.dir/cmake_clean.cmake
.PHONY : CMakeFiles/binarytree.dir/clean

CMakeFiles/binarytree.dir/depend:
	cd /home/shahak/CLionProjects/binarytree/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shahak/CLionProjects/binarytree /home/shahak/CLionProjects/binarytree /home/shahak/CLionProjects/binarytree/cmake-build-debug /home/shahak/CLionProjects/binarytree/cmake-build-debug /home/shahak/CLionProjects/binarytree/cmake-build-debug/CMakeFiles/binarytree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/binarytree.dir/depend
