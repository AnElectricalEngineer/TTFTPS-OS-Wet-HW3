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
CMAKE_COMMAND = /home/josh/.local/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/josh/.local/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/mnt/d/Technion/Operating Systems Wet Homework/OS-Wet-HW3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/d/Technion/Operating Systems Wet Homework/OS-Wet-HW3/cmake-build-debug-wsl"

# Include any dependencies generated for this target.
include CMakeFiles/OS_Wet_HW3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OS_Wet_HW3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OS_Wet_HW3.dir/flags.make

CMakeFiles/OS_Wet_HW3.dir/main.cpp.o: CMakeFiles/OS_Wet_HW3.dir/flags.make
CMakeFiles/OS_Wet_HW3.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/d/Technion/Operating Systems Wet Homework/OS-Wet-HW3/cmake-build-debug-wsl/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OS_Wet_HW3.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OS_Wet_HW3.dir/main.cpp.o -c "/mnt/d/Technion/Operating Systems Wet Homework/OS-Wet-HW3/main.cpp"

CMakeFiles/OS_Wet_HW3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OS_Wet_HW3.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/d/Technion/Operating Systems Wet Homework/OS-Wet-HW3/main.cpp" > CMakeFiles/OS_Wet_HW3.dir/main.cpp.i

CMakeFiles/OS_Wet_HW3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OS_Wet_HW3.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/d/Technion/Operating Systems Wet Homework/OS-Wet-HW3/main.cpp" -o CMakeFiles/OS_Wet_HW3.dir/main.cpp.s

# Object files for target OS_Wet_HW3
OS_Wet_HW3_OBJECTS = \
"CMakeFiles/OS_Wet_HW3.dir/main.cpp.o"

# External object files for target OS_Wet_HW3
OS_Wet_HW3_EXTERNAL_OBJECTS =

OS_Wet_HW3: CMakeFiles/OS_Wet_HW3.dir/main.cpp.o
OS_Wet_HW3: CMakeFiles/OS_Wet_HW3.dir/build.make
OS_Wet_HW3: CMakeFiles/OS_Wet_HW3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/d/Technion/Operating Systems Wet Homework/OS-Wet-HW3/cmake-build-debug-wsl/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OS_Wet_HW3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OS_Wet_HW3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OS_Wet_HW3.dir/build: OS_Wet_HW3

.PHONY : CMakeFiles/OS_Wet_HW3.dir/build

CMakeFiles/OS_Wet_HW3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OS_Wet_HW3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OS_Wet_HW3.dir/clean

CMakeFiles/OS_Wet_HW3.dir/depend:
	cd "/mnt/d/Technion/Operating Systems Wet Homework/OS-Wet-HW3/cmake-build-debug-wsl" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/d/Technion/Operating Systems Wet Homework/OS-Wet-HW3" "/mnt/d/Technion/Operating Systems Wet Homework/OS-Wet-HW3" "/mnt/d/Technion/Operating Systems Wet Homework/OS-Wet-HW3/cmake-build-debug-wsl" "/mnt/d/Technion/Operating Systems Wet Homework/OS-Wet-HW3/cmake-build-debug-wsl" "/mnt/d/Technion/Operating Systems Wet Homework/OS-Wet-HW3/cmake-build-debug-wsl/CMakeFiles/OS_Wet_HW3.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/OS_Wet_HW3.dir/depend

