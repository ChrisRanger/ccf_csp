# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /home/chris/sotfware/clion-2020.1.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/chris/sotfware/clion-2020.1.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chris/CLionProjects/ccf_csp/201909_4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chris/CLionProjects/ccf_csp/201909_4/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/201909_4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/201909_4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/201909_4.dir/flags.make

CMakeFiles/201909_4.dir/main.cpp.o: CMakeFiles/201909_4.dir/flags.make
CMakeFiles/201909_4.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/CLionProjects/ccf_csp/201909_4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/201909_4.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/201909_4.dir/main.cpp.o -c /home/chris/CLionProjects/ccf_csp/201909_4/main.cpp

CMakeFiles/201909_4.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/201909_4.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chris/CLionProjects/ccf_csp/201909_4/main.cpp > CMakeFiles/201909_4.dir/main.cpp.i

CMakeFiles/201909_4.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/201909_4.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chris/CLionProjects/ccf_csp/201909_4/main.cpp -o CMakeFiles/201909_4.dir/main.cpp.s

# Object files for target 201909_4
201909_4_OBJECTS = \
"CMakeFiles/201909_4.dir/main.cpp.o"

# External object files for target 201909_4
201909_4_EXTERNAL_OBJECTS =

201909_4: CMakeFiles/201909_4.dir/main.cpp.o
201909_4: CMakeFiles/201909_4.dir/build.make
201909_4: CMakeFiles/201909_4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chris/CLionProjects/ccf_csp/201909_4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 201909_4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/201909_4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/201909_4.dir/build: 201909_4

.PHONY : CMakeFiles/201909_4.dir/build

CMakeFiles/201909_4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/201909_4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/201909_4.dir/clean

CMakeFiles/201909_4.dir/depend:
	cd /home/chris/CLionProjects/ccf_csp/201909_4/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chris/CLionProjects/ccf_csp/201909_4 /home/chris/CLionProjects/ccf_csp/201909_4 /home/chris/CLionProjects/ccf_csp/201909_4/cmake-build-debug /home/chris/CLionProjects/ccf_csp/201909_4/cmake-build-debug /home/chris/CLionProjects/ccf_csp/201909_4/cmake-build-debug/CMakeFiles/201909_4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/201909_4.dir/depend

