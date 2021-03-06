# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/minipc/catkin/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/minipc/catkin/build

# Include any dependencies generated for this target.
include ros_astra_camera-master/CMakeFiles/astra_usb_reset.dir/depend.make

# Include the progress variables for this target.
include ros_astra_camera-master/CMakeFiles/astra_usb_reset.dir/progress.make

# Include the compile flags for this target's objects.
include ros_astra_camera-master/CMakeFiles/astra_usb_reset.dir/flags.make

ros_astra_camera-master/CMakeFiles/astra_usb_reset.dir/src/usb_reset.c.o: ros_astra_camera-master/CMakeFiles/astra_usb_reset.dir/flags.make
ros_astra_camera-master/CMakeFiles/astra_usb_reset.dir/src/usb_reset.c.o: /home/minipc/catkin/src/ros_astra_camera-master/src/usb_reset.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/minipc/catkin/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ros_astra_camera-master/CMakeFiles/astra_usb_reset.dir/src/usb_reset.c.o"
	cd /home/minipc/catkin/build/ros_astra_camera-master && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/astra_usb_reset.dir/src/usb_reset.c.o   -c /home/minipc/catkin/src/ros_astra_camera-master/src/usb_reset.c

ros_astra_camera-master/CMakeFiles/astra_usb_reset.dir/src/usb_reset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/astra_usb_reset.dir/src/usb_reset.c.i"
	cd /home/minipc/catkin/build/ros_astra_camera-master && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/minipc/catkin/src/ros_astra_camera-master/src/usb_reset.c > CMakeFiles/astra_usb_reset.dir/src/usb_reset.c.i

ros_astra_camera-master/CMakeFiles/astra_usb_reset.dir/src/usb_reset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/astra_usb_reset.dir/src/usb_reset.c.s"
	cd /home/minipc/catkin/build/ros_astra_camera-master && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/minipc/catkin/src/ros_astra_camera-master/src/usb_reset.c -o CMakeFiles/astra_usb_reset.dir/src/usb_reset.c.s

ros_astra_camera-master/CMakeFiles/astra_usb_reset.dir/src/usb_reset.c.o.requires:
.PHONY : ros_astra_camera-master/CMakeFiles/astra_usb_reset.dir/src/usb_reset.c.o.requires

ros_astra_camera-master/CMakeFiles/astra_usb_reset.dir/src/usb_reset.c.o.provides: ros_astra_camera-master/CMakeFiles/astra_usb_reset.dir/src/usb_reset.c.o.requires
	$(MAKE) -f ros_astra_camera-master/CMakeFiles/astra_usb_reset.dir/build.make ros_astra_camera-master/CMakeFiles/astra_usb_reset.dir/src/usb_reset.c.o.provides.build
.PHONY : ros_astra_camera-master/CMakeFiles/astra_usb_reset.dir/src/usb_reset.c.o.provides

ros_astra_camera-master/CMakeFiles/astra_usb_reset.dir/src/usb_reset.c.o.provides.build: ros_astra_camera-master/CMakeFiles/astra_usb_reset.dir/src/usb_reset.c.o

# Object files for target astra_usb_reset
astra_usb_reset_OBJECTS = \
"CMakeFiles/astra_usb_reset.dir/src/usb_reset.c.o"

# External object files for target astra_usb_reset
astra_usb_reset_EXTERNAL_OBJECTS =

/home/minipc/catkin/devel/lib/astra_camera/astra_usb_reset: ros_astra_camera-master/CMakeFiles/astra_usb_reset.dir/src/usb_reset.c.o
/home/minipc/catkin/devel/lib/astra_camera/astra_usb_reset: ros_astra_camera-master/CMakeFiles/astra_usb_reset.dir/build.make
/home/minipc/catkin/devel/lib/astra_camera/astra_usb_reset: ros_astra_camera-master/CMakeFiles/astra_usb_reset.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable /home/minipc/catkin/devel/lib/astra_camera/astra_usb_reset"
	cd /home/minipc/catkin/build/ros_astra_camera-master && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/astra_usb_reset.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ros_astra_camera-master/CMakeFiles/astra_usb_reset.dir/build: /home/minipc/catkin/devel/lib/astra_camera/astra_usb_reset
.PHONY : ros_astra_camera-master/CMakeFiles/astra_usb_reset.dir/build

ros_astra_camera-master/CMakeFiles/astra_usb_reset.dir/requires: ros_astra_camera-master/CMakeFiles/astra_usb_reset.dir/src/usb_reset.c.o.requires
.PHONY : ros_astra_camera-master/CMakeFiles/astra_usb_reset.dir/requires

ros_astra_camera-master/CMakeFiles/astra_usb_reset.dir/clean:
	cd /home/minipc/catkin/build/ros_astra_camera-master && $(CMAKE_COMMAND) -P CMakeFiles/astra_usb_reset.dir/cmake_clean.cmake
.PHONY : ros_astra_camera-master/CMakeFiles/astra_usb_reset.dir/clean

ros_astra_camera-master/CMakeFiles/astra_usb_reset.dir/depend:
	cd /home/minipc/catkin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/minipc/catkin/src /home/minipc/catkin/src/ros_astra_camera-master /home/minipc/catkin/build /home/minipc/catkin/build/ros_astra_camera-master /home/minipc/catkin/build/ros_astra_camera-master/CMakeFiles/astra_usb_reset.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ros_astra_camera-master/CMakeFiles/astra_usb_reset.dir/depend

