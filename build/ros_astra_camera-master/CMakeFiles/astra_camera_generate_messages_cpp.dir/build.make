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

# Utility rule file for astra_camera_generate_messages_cpp.

# Include the progress variables for this target.
include ros_astra_camera-master/CMakeFiles/astra_camera_generate_messages_cpp.dir/progress.make

ros_astra_camera-master/CMakeFiles/astra_camera_generate_messages_cpp: /home/minipc/catkin/devel/include/astra_camera/GetSerial.h

/home/minipc/catkin/devel/include/astra_camera/GetSerial.h: /opt/ros/indigo/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py
/home/minipc/catkin/devel/include/astra_camera/GetSerial.h: /home/minipc/catkin/src/ros_astra_camera-master/srv/GetSerial.srv
/home/minipc/catkin/devel/include/astra_camera/GetSerial.h: /opt/ros/indigo/share/gencpp/cmake/../msg.h.template
/home/minipc/catkin/devel/include/astra_camera/GetSerial.h: /opt/ros/indigo/share/gencpp/cmake/../srv.h.template
	$(CMAKE_COMMAND) -E cmake_progress_report /home/minipc/catkin/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating C++ code from astra_camera/GetSerial.srv"
	cd /home/minipc/catkin/build/ros_astra_camera-master && ../catkin_generated/env_cached.sh /usr/bin/python /opt/ros/indigo/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/minipc/catkin/src/ros_astra_camera-master/srv/GetSerial.srv -p astra_camera -o /home/minipc/catkin/devel/include/astra_camera -e /opt/ros/indigo/share/gencpp/cmake/..

astra_camera_generate_messages_cpp: ros_astra_camera-master/CMakeFiles/astra_camera_generate_messages_cpp
astra_camera_generate_messages_cpp: /home/minipc/catkin/devel/include/astra_camera/GetSerial.h
astra_camera_generate_messages_cpp: ros_astra_camera-master/CMakeFiles/astra_camera_generate_messages_cpp.dir/build.make
.PHONY : astra_camera_generate_messages_cpp

# Rule to build all files generated by this target.
ros_astra_camera-master/CMakeFiles/astra_camera_generate_messages_cpp.dir/build: astra_camera_generate_messages_cpp
.PHONY : ros_astra_camera-master/CMakeFiles/astra_camera_generate_messages_cpp.dir/build

ros_astra_camera-master/CMakeFiles/astra_camera_generate_messages_cpp.dir/clean:
	cd /home/minipc/catkin/build/ros_astra_camera-master && $(CMAKE_COMMAND) -P CMakeFiles/astra_camera_generate_messages_cpp.dir/cmake_clean.cmake
.PHONY : ros_astra_camera-master/CMakeFiles/astra_camera_generate_messages_cpp.dir/clean

ros_astra_camera-master/CMakeFiles/astra_camera_generate_messages_cpp.dir/depend:
	cd /home/minipc/catkin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/minipc/catkin/src /home/minipc/catkin/src/ros_astra_camera-master /home/minipc/catkin/build /home/minipc/catkin/build/ros_astra_camera-master /home/minipc/catkin/build/ros_astra_camera-master/CMakeFiles/astra_camera_generate_messages_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ros_astra_camera-master/CMakeFiles/astra_camera_generate_messages_cpp.dir/depend
