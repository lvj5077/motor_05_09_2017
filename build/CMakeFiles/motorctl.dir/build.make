# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jin/Lingqiu_Jin/motor_05_09_2017

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jin/Lingqiu_Jin/motor_05_09_2017/build

# Include any dependencies generated for this target.
include CMakeFiles/motorctl.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/motorctl.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/motorctl.dir/flags.make

CMakeFiles/motorctl.dir/src/test_motor.cpp.o: CMakeFiles/motorctl.dir/flags.make
CMakeFiles/motorctl.dir/src/test_motor.cpp.o: ../src/test_motor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jin/Lingqiu_Jin/motor_05_09_2017/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/motorctl.dir/src/test_motor.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/motorctl.dir/src/test_motor.cpp.o -c /home/jin/Lingqiu_Jin/motor_05_09_2017/src/test_motor.cpp

CMakeFiles/motorctl.dir/src/test_motor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/motorctl.dir/src/test_motor.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jin/Lingqiu_Jin/motor_05_09_2017/src/test_motor.cpp > CMakeFiles/motorctl.dir/src/test_motor.cpp.i

CMakeFiles/motorctl.dir/src/test_motor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/motorctl.dir/src/test_motor.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jin/Lingqiu_Jin/motor_05_09_2017/src/test_motor.cpp -o CMakeFiles/motorctl.dir/src/test_motor.cpp.s

CMakeFiles/motorctl.dir/src/test_motor.cpp.o.requires:

.PHONY : CMakeFiles/motorctl.dir/src/test_motor.cpp.o.requires

CMakeFiles/motorctl.dir/src/test_motor.cpp.o.provides: CMakeFiles/motorctl.dir/src/test_motor.cpp.o.requires
	$(MAKE) -f CMakeFiles/motorctl.dir/build.make CMakeFiles/motorctl.dir/src/test_motor.cpp.o.provides.build
.PHONY : CMakeFiles/motorctl.dir/src/test_motor.cpp.o.provides

CMakeFiles/motorctl.dir/src/test_motor.cpp.o.provides.build: CMakeFiles/motorctl.dir/src/test_motor.cpp.o


# Object files for target motorctl
motorctl_OBJECTS = \
"CMakeFiles/motorctl.dir/src/test_motor.cpp.o"

# External object files for target motorctl
motorctl_EXTERNAL_OBJECTS =

motorctl: CMakeFiles/motorctl.dir/src/test_motor.cpp.o
motorctl: CMakeFiles/motorctl.dir/build.make
motorctl: libmyMotor.so
motorctl: CMakeFiles/motorctl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jin/Lingqiu_Jin/motor_05_09_2017/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable motorctl"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/motorctl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/motorctl.dir/build: motorctl

.PHONY : CMakeFiles/motorctl.dir/build

CMakeFiles/motorctl.dir/requires: CMakeFiles/motorctl.dir/src/test_motor.cpp.o.requires

.PHONY : CMakeFiles/motorctl.dir/requires

CMakeFiles/motorctl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/motorctl.dir/cmake_clean.cmake
.PHONY : CMakeFiles/motorctl.dir/clean

CMakeFiles/motorctl.dir/depend:
	cd /home/jin/Lingqiu_Jin/motor_05_09_2017/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jin/Lingqiu_Jin/motor_05_09_2017 /home/jin/Lingqiu_Jin/motor_05_09_2017 /home/jin/Lingqiu_Jin/motor_05_09_2017/build /home/jin/Lingqiu_Jin/motor_05_09_2017/build /home/jin/Lingqiu_Jin/motor_05_09_2017/build/CMakeFiles/motorctl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/motorctl.dir/depend

