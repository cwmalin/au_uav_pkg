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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/viki/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/viki/catkin_ws/build

# Include any dependencies generated for this target.
include au_uav_ros/CMakeFiles/collisionAvoidance.dir/depend.make

# Include the progress variables for this target.
include au_uav_ros/CMakeFiles/collisionAvoidance.dir/progress.make

# Include the compile flags for this target's objects.
include au_uav_ros/CMakeFiles/collisionAvoidance.dir/flags.make

au_uav_ros/CMakeFiles/collisionAvoidance.dir/src/collisionAvoidance.cpp.o: au_uav_ros/CMakeFiles/collisionAvoidance.dir/flags.make
au_uav_ros/CMakeFiles/collisionAvoidance.dir/src/collisionAvoidance.cpp.o: /home/viki/catkin_ws/src/au_uav_ros/src/collisionAvoidance.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viki/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object au_uav_ros/CMakeFiles/collisionAvoidance.dir/src/collisionAvoidance.cpp.o"
	cd /home/viki/catkin_ws/build/au_uav_ros && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/collisionAvoidance.dir/src/collisionAvoidance.cpp.o -c /home/viki/catkin_ws/src/au_uav_ros/src/collisionAvoidance.cpp

au_uav_ros/CMakeFiles/collisionAvoidance.dir/src/collisionAvoidance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/collisionAvoidance.dir/src/collisionAvoidance.cpp.i"
	cd /home/viki/catkin_ws/build/au_uav_ros && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/viki/catkin_ws/src/au_uav_ros/src/collisionAvoidance.cpp > CMakeFiles/collisionAvoidance.dir/src/collisionAvoidance.cpp.i

au_uav_ros/CMakeFiles/collisionAvoidance.dir/src/collisionAvoidance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/collisionAvoidance.dir/src/collisionAvoidance.cpp.s"
	cd /home/viki/catkin_ws/build/au_uav_ros && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/viki/catkin_ws/src/au_uav_ros/src/collisionAvoidance.cpp -o CMakeFiles/collisionAvoidance.dir/src/collisionAvoidance.cpp.s

au_uav_ros/CMakeFiles/collisionAvoidance.dir/src/collisionAvoidance.cpp.o.requires:
.PHONY : au_uav_ros/CMakeFiles/collisionAvoidance.dir/src/collisionAvoidance.cpp.o.requires

au_uav_ros/CMakeFiles/collisionAvoidance.dir/src/collisionAvoidance.cpp.o.provides: au_uav_ros/CMakeFiles/collisionAvoidance.dir/src/collisionAvoidance.cpp.o.requires
	$(MAKE) -f au_uav_ros/CMakeFiles/collisionAvoidance.dir/build.make au_uav_ros/CMakeFiles/collisionAvoidance.dir/src/collisionAvoidance.cpp.o.provides.build
.PHONY : au_uav_ros/CMakeFiles/collisionAvoidance.dir/src/collisionAvoidance.cpp.o.provides

au_uav_ros/CMakeFiles/collisionAvoidance.dir/src/collisionAvoidance.cpp.o.provides.build: au_uav_ros/CMakeFiles/collisionAvoidance.dir/src/collisionAvoidance.cpp.o

# Object files for target collisionAvoidance
collisionAvoidance_OBJECTS = \
"CMakeFiles/collisionAvoidance.dir/src/collisionAvoidance.cpp.o"

# External object files for target collisionAvoidance
collisionAvoidance_EXTERNAL_OBJECTS =

/home/viki/catkin_ws/devel/lib/libcollisionAvoidance.so: au_uav_ros/CMakeFiles/collisionAvoidance.dir/src/collisionAvoidance.cpp.o
/home/viki/catkin_ws/devel/lib/libcollisionAvoidance.so: /home/viki/catkin_ws/devel/lib/libripna.so
/home/viki/catkin_ws/devel/lib/libcollisionAvoidance.so: /home/viki/catkin_ws/devel/lib/libipn.so
/home/viki/catkin_ws/devel/lib/libcollisionAvoidance.so: /home/viki/catkin_ws/devel/lib/libprar.so
/home/viki/catkin_ws/devel/lib/libcollisionAvoidance.so: /home/viki/catkin_ws/devel/lib/libapf.so
/home/viki/catkin_ws/devel/lib/libcollisionAvoidance.so: /home/viki/catkin_ws/devel/lib/libvector2D.so
/home/viki/catkin_ws/devel/lib/libcollisionAvoidance.so: /home/viki/catkin_ws/devel/lib/libvmath.so
/home/viki/catkin_ws/devel/lib/libcollisionAvoidance.so: /home/viki/catkin_ws/devel/lib/libstandardFuncs.so
/home/viki/catkin_ws/devel/lib/libcollisionAvoidance.so: au_uav_ros/CMakeFiles/collisionAvoidance.dir/build.make
/home/viki/catkin_ws/devel/lib/libcollisionAvoidance.so: au_uav_ros/CMakeFiles/collisionAvoidance.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library /home/viki/catkin_ws/devel/lib/libcollisionAvoidance.so"
	cd /home/viki/catkin_ws/build/au_uav_ros && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/collisionAvoidance.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
au_uav_ros/CMakeFiles/collisionAvoidance.dir/build: /home/viki/catkin_ws/devel/lib/libcollisionAvoidance.so
.PHONY : au_uav_ros/CMakeFiles/collisionAvoidance.dir/build

au_uav_ros/CMakeFiles/collisionAvoidance.dir/requires: au_uav_ros/CMakeFiles/collisionAvoidance.dir/src/collisionAvoidance.cpp.o.requires
.PHONY : au_uav_ros/CMakeFiles/collisionAvoidance.dir/requires

au_uav_ros/CMakeFiles/collisionAvoidance.dir/clean:
	cd /home/viki/catkin_ws/build/au_uav_ros && $(CMAKE_COMMAND) -P CMakeFiles/collisionAvoidance.dir/cmake_clean.cmake
.PHONY : au_uav_ros/CMakeFiles/collisionAvoidance.dir/clean

au_uav_ros/CMakeFiles/collisionAvoidance.dir/depend:
	cd /home/viki/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/viki/catkin_ws/src /home/viki/catkin_ws/src/au_uav_ros /home/viki/catkin_ws/build /home/viki/catkin_ws/build/au_uav_ros /home/viki/catkin_ws/build/au_uav_ros/CMakeFiles/collisionAvoidance.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : au_uav_ros/CMakeFiles/collisionAvoidance.dir/depend
