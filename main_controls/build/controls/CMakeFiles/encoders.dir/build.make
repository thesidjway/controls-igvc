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
CMAKE_SOURCE_DIR = /home/debian/controls_on_beagle_bone/main_controls/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/debian/controls_on_beagle_bone/main_controls/build

# Include any dependencies generated for this target.
include controls/CMakeFiles/encoders.dir/depend.make

# Include the progress variables for this target.
include controls/CMakeFiles/encoders.dir/progress.make

# Include the compile flags for this target's objects.
include controls/CMakeFiles/encoders.dir/flags.make

controls/CMakeFiles/encoders.dir/src/encoders.cpp.o: controls/CMakeFiles/encoders.dir/flags.make
controls/CMakeFiles/encoders.dir/src/encoders.cpp.o: /home/debian/controls_on_beagle_bone/main_controls/src/controls/src/encoders.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/debian/controls_on_beagle_bone/main_controls/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object controls/CMakeFiles/encoders.dir/src/encoders.cpp.o"
	cd /home/debian/controls_on_beagle_bone/main_controls/build/controls && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/encoders.dir/src/encoders.cpp.o -c /home/debian/controls_on_beagle_bone/main_controls/src/controls/src/encoders.cpp

controls/CMakeFiles/encoders.dir/src/encoders.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encoders.dir/src/encoders.cpp.i"
	cd /home/debian/controls_on_beagle_bone/main_controls/build/controls && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/debian/controls_on_beagle_bone/main_controls/src/controls/src/encoders.cpp > CMakeFiles/encoders.dir/src/encoders.cpp.i

controls/CMakeFiles/encoders.dir/src/encoders.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encoders.dir/src/encoders.cpp.s"
	cd /home/debian/controls_on_beagle_bone/main_controls/build/controls && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/debian/controls_on_beagle_bone/main_controls/src/controls/src/encoders.cpp -o CMakeFiles/encoders.dir/src/encoders.cpp.s

controls/CMakeFiles/encoders.dir/src/encoders.cpp.o.requires:
.PHONY : controls/CMakeFiles/encoders.dir/src/encoders.cpp.o.requires

controls/CMakeFiles/encoders.dir/src/encoders.cpp.o.provides: controls/CMakeFiles/encoders.dir/src/encoders.cpp.o.requires
	$(MAKE) -f controls/CMakeFiles/encoders.dir/build.make controls/CMakeFiles/encoders.dir/src/encoders.cpp.o.provides.build
.PHONY : controls/CMakeFiles/encoders.dir/src/encoders.cpp.o.provides

controls/CMakeFiles/encoders.dir/src/encoders.cpp.o.provides.build: controls/CMakeFiles/encoders.dir/src/encoders.cpp.o

controls/CMakeFiles/encoders.dir/src/eqep.cpp.o: controls/CMakeFiles/encoders.dir/flags.make
controls/CMakeFiles/encoders.dir/src/eqep.cpp.o: /home/debian/controls_on_beagle_bone/main_controls/src/controls/src/eqep.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/debian/controls_on_beagle_bone/main_controls/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object controls/CMakeFiles/encoders.dir/src/eqep.cpp.o"
	cd /home/debian/controls_on_beagle_bone/main_controls/build/controls && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/encoders.dir/src/eqep.cpp.o -c /home/debian/controls_on_beagle_bone/main_controls/src/controls/src/eqep.cpp

controls/CMakeFiles/encoders.dir/src/eqep.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encoders.dir/src/eqep.cpp.i"
	cd /home/debian/controls_on_beagle_bone/main_controls/build/controls && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/debian/controls_on_beagle_bone/main_controls/src/controls/src/eqep.cpp > CMakeFiles/encoders.dir/src/eqep.cpp.i

controls/CMakeFiles/encoders.dir/src/eqep.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encoders.dir/src/eqep.cpp.s"
	cd /home/debian/controls_on_beagle_bone/main_controls/build/controls && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/debian/controls_on_beagle_bone/main_controls/src/controls/src/eqep.cpp -o CMakeFiles/encoders.dir/src/eqep.cpp.s

controls/CMakeFiles/encoders.dir/src/eqep.cpp.o.requires:
.PHONY : controls/CMakeFiles/encoders.dir/src/eqep.cpp.o.requires

controls/CMakeFiles/encoders.dir/src/eqep.cpp.o.provides: controls/CMakeFiles/encoders.dir/src/eqep.cpp.o.requires
	$(MAKE) -f controls/CMakeFiles/encoders.dir/build.make controls/CMakeFiles/encoders.dir/src/eqep.cpp.o.provides.build
.PHONY : controls/CMakeFiles/encoders.dir/src/eqep.cpp.o.provides

controls/CMakeFiles/encoders.dir/src/eqep.cpp.o.provides.build: controls/CMakeFiles/encoders.dir/src/eqep.cpp.o

# Object files for target encoders
encoders_OBJECTS = \
"CMakeFiles/encoders.dir/src/encoders.cpp.o" \
"CMakeFiles/encoders.dir/src/eqep.cpp.o"

# External object files for target encoders
encoders_EXTERNAL_OBJECTS =

/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/encoders: controls/CMakeFiles/encoders.dir/src/encoders.cpp.o
/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/encoders: controls/CMakeFiles/encoders.dir/src/eqep.cpp.o
/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/encoders: controls/CMakeFiles/encoders.dir/build.make
/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/encoders: /home/debian/ros_catkin_ws/install_isolated/lib/libroscpp.so
/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/encoders: /usr/lib/libboost_signals-mt.so
/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/encoders: /usr/lib/libboost_filesystem-mt.so
/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/encoders: /home/debian/ros_catkin_ws/install_isolated/lib/librosconsole.so
/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/encoders: /home/debian/ros_catkin_ws/install_isolated/lib/librosconsole_log4cxx.so
/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/encoders: /home/debian/ros_catkin_ws/install_isolated/lib/librosconsole_backend_interface.so
/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/encoders: /usr/lib/liblog4cxx.so
/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/encoders: /usr/lib/libboost_regex-mt.so
/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/encoders: /home/debian/ros_catkin_ws/install_isolated/lib/libxmlrpcpp.so
/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/encoders: /home/debian/ros_catkin_ws/install_isolated/lib/libroscpp_serialization.so
/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/encoders: /home/debian/ros_catkin_ws/install_isolated/lib/librostime.so
/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/encoders: /usr/lib/libboost_date_time-mt.so
/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/encoders: /home/debian/ros_catkin_ws/install_isolated/lib/libcpp_common.so
/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/encoders: /usr/lib/libboost_system-mt.so
/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/encoders: /usr/lib/libboost_thread-mt.so
/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/encoders: /usr/lib/arm-linux-gnueabihf/libpthread.so
/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/encoders: /usr/local/lib/arm-linux-gnueabihf/libconsole_bridge.so
/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/encoders: controls/CMakeFiles/encoders.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/encoders"
	cd /home/debian/controls_on_beagle_bone/main_controls/build/controls && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/encoders.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
controls/CMakeFiles/encoders.dir/build: /home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/encoders
.PHONY : controls/CMakeFiles/encoders.dir/build

controls/CMakeFiles/encoders.dir/requires: controls/CMakeFiles/encoders.dir/src/encoders.cpp.o.requires
controls/CMakeFiles/encoders.dir/requires: controls/CMakeFiles/encoders.dir/src/eqep.cpp.o.requires
.PHONY : controls/CMakeFiles/encoders.dir/requires

controls/CMakeFiles/encoders.dir/clean:
	cd /home/debian/controls_on_beagle_bone/main_controls/build/controls && $(CMAKE_COMMAND) -P CMakeFiles/encoders.dir/cmake_clean.cmake
.PHONY : controls/CMakeFiles/encoders.dir/clean

controls/CMakeFiles/encoders.dir/depend:
	cd /home/debian/controls_on_beagle_bone/main_controls/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/debian/controls_on_beagle_bone/main_controls/src /home/debian/controls_on_beagle_bone/main_controls/src/controls /home/debian/controls_on_beagle_bone/main_controls/build /home/debian/controls_on_beagle_bone/main_controls/build/controls /home/debian/controls_on_beagle_bone/main_controls/build/controls/CMakeFiles/encoders.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : controls/CMakeFiles/encoders.dir/depend

