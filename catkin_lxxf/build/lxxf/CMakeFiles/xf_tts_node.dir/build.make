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
CMAKE_SOURCE_DIR = /home/ding/catkin_lxxf/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ding/catkin_lxxf/build

# Include any dependencies generated for this target.
include lxxf/CMakeFiles/xf_tts_node.dir/depend.make

# Include the progress variables for this target.
include lxxf/CMakeFiles/xf_tts_node.dir/progress.make

# Include the compile flags for this target's objects.
include lxxf/CMakeFiles/xf_tts_node.dir/flags.make

lxxf/CMakeFiles/xf_tts_node.dir/src/tts_sample.cpp.o: lxxf/CMakeFiles/xf_tts_node.dir/flags.make
lxxf/CMakeFiles/xf_tts_node.dir/src/tts_sample.cpp.o: /home/ding/catkin_lxxf/src/lxxf/src/tts_sample.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ding/catkin_lxxf/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lxxf/CMakeFiles/xf_tts_node.dir/src/tts_sample.cpp.o"
	cd /home/ding/catkin_lxxf/build/lxxf && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/xf_tts_node.dir/src/tts_sample.cpp.o -c /home/ding/catkin_lxxf/src/lxxf/src/tts_sample.cpp

lxxf/CMakeFiles/xf_tts_node.dir/src/tts_sample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xf_tts_node.dir/src/tts_sample.cpp.i"
	cd /home/ding/catkin_lxxf/build/lxxf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ding/catkin_lxxf/src/lxxf/src/tts_sample.cpp > CMakeFiles/xf_tts_node.dir/src/tts_sample.cpp.i

lxxf/CMakeFiles/xf_tts_node.dir/src/tts_sample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xf_tts_node.dir/src/tts_sample.cpp.s"
	cd /home/ding/catkin_lxxf/build/lxxf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ding/catkin_lxxf/src/lxxf/src/tts_sample.cpp -o CMakeFiles/xf_tts_node.dir/src/tts_sample.cpp.s

lxxf/CMakeFiles/xf_tts_node.dir/src/tts_sample.cpp.o.requires:
.PHONY : lxxf/CMakeFiles/xf_tts_node.dir/src/tts_sample.cpp.o.requires

lxxf/CMakeFiles/xf_tts_node.dir/src/tts_sample.cpp.o.provides: lxxf/CMakeFiles/xf_tts_node.dir/src/tts_sample.cpp.o.requires
	$(MAKE) -f lxxf/CMakeFiles/xf_tts_node.dir/build.make lxxf/CMakeFiles/xf_tts_node.dir/src/tts_sample.cpp.o.provides.build
.PHONY : lxxf/CMakeFiles/xf_tts_node.dir/src/tts_sample.cpp.o.provides

lxxf/CMakeFiles/xf_tts_node.dir/src/tts_sample.cpp.o.provides.build: lxxf/CMakeFiles/xf_tts_node.dir/src/tts_sample.cpp.o

# Object files for target xf_tts_node
xf_tts_node_OBJECTS = \
"CMakeFiles/xf_tts_node.dir/src/tts_sample.cpp.o"

# External object files for target xf_tts_node
xf_tts_node_EXTERNAL_OBJECTS =

/home/ding/catkin_lxxf/devel/lib/lxxf/xf_tts_node: lxxf/CMakeFiles/xf_tts_node.dir/src/tts_sample.cpp.o
/home/ding/catkin_lxxf/devel/lib/lxxf/xf_tts_node: lxxf/CMakeFiles/xf_tts_node.dir/build.make
/home/ding/catkin_lxxf/devel/lib/lxxf/xf_tts_node: /opt/ros/indigo/lib/libroscpp.so
/home/ding/catkin_lxxf/devel/lib/lxxf/xf_tts_node: /usr/lib/i386-linux-gnu/libboost_signals.so
/home/ding/catkin_lxxf/devel/lib/lxxf/xf_tts_node: /usr/lib/i386-linux-gnu/libboost_filesystem.so
/home/ding/catkin_lxxf/devel/lib/lxxf/xf_tts_node: /opt/ros/indigo/lib/librosconsole.so
/home/ding/catkin_lxxf/devel/lib/lxxf/xf_tts_node: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/ding/catkin_lxxf/devel/lib/lxxf/xf_tts_node: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/ding/catkin_lxxf/devel/lib/lxxf/xf_tts_node: /usr/lib/liblog4cxx.so
/home/ding/catkin_lxxf/devel/lib/lxxf/xf_tts_node: /usr/lib/i386-linux-gnu/libboost_regex.so
/home/ding/catkin_lxxf/devel/lib/lxxf/xf_tts_node: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/ding/catkin_lxxf/devel/lib/lxxf/xf_tts_node: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/ding/catkin_lxxf/devel/lib/lxxf/xf_tts_node: /opt/ros/indigo/lib/librostime.so
/home/ding/catkin_lxxf/devel/lib/lxxf/xf_tts_node: /usr/lib/i386-linux-gnu/libboost_date_time.so
/home/ding/catkin_lxxf/devel/lib/lxxf/xf_tts_node: /opt/ros/indigo/lib/libcpp_common.so
/home/ding/catkin_lxxf/devel/lib/lxxf/xf_tts_node: /usr/lib/i386-linux-gnu/libboost_system.so
/home/ding/catkin_lxxf/devel/lib/lxxf/xf_tts_node: /usr/lib/i386-linux-gnu/libboost_thread.so
/home/ding/catkin_lxxf/devel/lib/lxxf/xf_tts_node: /usr/lib/i386-linux-gnu/libpthread.so
/home/ding/catkin_lxxf/devel/lib/lxxf/xf_tts_node: /usr/lib/i386-linux-gnu/libconsole_bridge.so
/home/ding/catkin_lxxf/devel/lib/lxxf/xf_tts_node: lxxf/CMakeFiles/xf_tts_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/ding/catkin_lxxf/devel/lib/lxxf/xf_tts_node"
	cd /home/ding/catkin_lxxf/build/lxxf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xf_tts_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lxxf/CMakeFiles/xf_tts_node.dir/build: /home/ding/catkin_lxxf/devel/lib/lxxf/xf_tts_node
.PHONY : lxxf/CMakeFiles/xf_tts_node.dir/build

lxxf/CMakeFiles/xf_tts_node.dir/requires: lxxf/CMakeFiles/xf_tts_node.dir/src/tts_sample.cpp.o.requires
.PHONY : lxxf/CMakeFiles/xf_tts_node.dir/requires

lxxf/CMakeFiles/xf_tts_node.dir/clean:
	cd /home/ding/catkin_lxxf/build/lxxf && $(CMAKE_COMMAND) -P CMakeFiles/xf_tts_node.dir/cmake_clean.cmake
.PHONY : lxxf/CMakeFiles/xf_tts_node.dir/clean

lxxf/CMakeFiles/xf_tts_node.dir/depend:
	cd /home/ding/catkin_lxxf/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ding/catkin_lxxf/src /home/ding/catkin_lxxf/src/lxxf /home/ding/catkin_lxxf/build /home/ding/catkin_lxxf/build/lxxf /home/ding/catkin_lxxf/build/lxxf/CMakeFiles/xf_tts_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lxxf/CMakeFiles/xf_tts_node.dir/depend

