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
CMAKE_SOURCE_DIR = /home/will/svo_workspace/g2o

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/will/svo_workspace/g2o/build

# Include any dependencies generated for this target.
include g2o/types/sim3/CMakeFiles/types_sim3.dir/depend.make

# Include the progress variables for this target.
include g2o/types/sim3/CMakeFiles/types_sim3.dir/progress.make

# Include the compile flags for this target's objects.
include g2o/types/sim3/CMakeFiles/types_sim3.dir/flags.make

g2o/types/sim3/CMakeFiles/types_sim3.dir/types_seven_dof_expmap.cpp.o: g2o/types/sim3/CMakeFiles/types_sim3.dir/flags.make
g2o/types/sim3/CMakeFiles/types_sim3.dir/types_seven_dof_expmap.cpp.o: ../g2o/types/sim3/types_seven_dof_expmap.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/will/svo_workspace/g2o/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object g2o/types/sim3/CMakeFiles/types_sim3.dir/types_seven_dof_expmap.cpp.o"
	cd /home/will/svo_workspace/g2o/build/g2o/types/sim3 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/types_sim3.dir/types_seven_dof_expmap.cpp.o -c /home/will/svo_workspace/g2o/g2o/types/sim3/types_seven_dof_expmap.cpp

g2o/types/sim3/CMakeFiles/types_sim3.dir/types_seven_dof_expmap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/types_sim3.dir/types_seven_dof_expmap.cpp.i"
	cd /home/will/svo_workspace/g2o/build/g2o/types/sim3 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/will/svo_workspace/g2o/g2o/types/sim3/types_seven_dof_expmap.cpp > CMakeFiles/types_sim3.dir/types_seven_dof_expmap.cpp.i

g2o/types/sim3/CMakeFiles/types_sim3.dir/types_seven_dof_expmap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/types_sim3.dir/types_seven_dof_expmap.cpp.s"
	cd /home/will/svo_workspace/g2o/build/g2o/types/sim3 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/will/svo_workspace/g2o/g2o/types/sim3/types_seven_dof_expmap.cpp -o CMakeFiles/types_sim3.dir/types_seven_dof_expmap.cpp.s

g2o/types/sim3/CMakeFiles/types_sim3.dir/types_seven_dof_expmap.cpp.o.requires:
.PHONY : g2o/types/sim3/CMakeFiles/types_sim3.dir/types_seven_dof_expmap.cpp.o.requires

g2o/types/sim3/CMakeFiles/types_sim3.dir/types_seven_dof_expmap.cpp.o.provides: g2o/types/sim3/CMakeFiles/types_sim3.dir/types_seven_dof_expmap.cpp.o.requires
	$(MAKE) -f g2o/types/sim3/CMakeFiles/types_sim3.dir/build.make g2o/types/sim3/CMakeFiles/types_sim3.dir/types_seven_dof_expmap.cpp.o.provides.build
.PHONY : g2o/types/sim3/CMakeFiles/types_sim3.dir/types_seven_dof_expmap.cpp.o.provides

g2o/types/sim3/CMakeFiles/types_sim3.dir/types_seven_dof_expmap.cpp.o.provides.build: g2o/types/sim3/CMakeFiles/types_sim3.dir/types_seven_dof_expmap.cpp.o

# Object files for target types_sim3
types_sim3_OBJECTS = \
"CMakeFiles/types_sim3.dir/types_seven_dof_expmap.cpp.o"

# External object files for target types_sim3
types_sim3_EXTERNAL_OBJECTS =

../lib/libg2o_types_sim3.so: g2o/types/sim3/CMakeFiles/types_sim3.dir/types_seven_dof_expmap.cpp.o
../lib/libg2o_types_sim3.so: ../lib/libg2o_types_sba.so
../lib/libg2o_types_sim3.so: ../lib/libg2o_types_slam3d.so
../lib/libg2o_types_sim3.so: ../lib/libg2o_core.so
../lib/libg2o_types_sim3.so: ../lib/libg2o_stuff.so
../lib/libg2o_types_sim3.so: ../lib/libg2o_opengl_helper.so
../lib/libg2o_types_sim3.so: /usr/lib/i386-linux-gnu/libGLU.so
../lib/libg2o_types_sim3.so: /usr/lib/i386-linux-gnu/libSM.so
../lib/libg2o_types_sim3.so: /usr/lib/i386-linux-gnu/libICE.so
../lib/libg2o_types_sim3.so: /usr/lib/i386-linux-gnu/libX11.so
../lib/libg2o_types_sim3.so: /usr/lib/i386-linux-gnu/libXext.so
../lib/libg2o_types_sim3.so: /usr/lib/i386-linux-gnu/libGL.so
../lib/libg2o_types_sim3.so: g2o/types/sim3/CMakeFiles/types_sim3.dir/build.make
../lib/libg2o_types_sim3.so: g2o/types/sim3/CMakeFiles/types_sim3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../../lib/libg2o_types_sim3.so"
	cd /home/will/svo_workspace/g2o/build/g2o/types/sim3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/types_sim3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
g2o/types/sim3/CMakeFiles/types_sim3.dir/build: ../lib/libg2o_types_sim3.so
.PHONY : g2o/types/sim3/CMakeFiles/types_sim3.dir/build

g2o/types/sim3/CMakeFiles/types_sim3.dir/requires: g2o/types/sim3/CMakeFiles/types_sim3.dir/types_seven_dof_expmap.cpp.o.requires
.PHONY : g2o/types/sim3/CMakeFiles/types_sim3.dir/requires

g2o/types/sim3/CMakeFiles/types_sim3.dir/clean:
	cd /home/will/svo_workspace/g2o/build/g2o/types/sim3 && $(CMAKE_COMMAND) -P CMakeFiles/types_sim3.dir/cmake_clean.cmake
.PHONY : g2o/types/sim3/CMakeFiles/types_sim3.dir/clean

g2o/types/sim3/CMakeFiles/types_sim3.dir/depend:
	cd /home/will/svo_workspace/g2o/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/will/svo_workspace/g2o /home/will/svo_workspace/g2o/g2o/types/sim3 /home/will/svo_workspace/g2o/build /home/will/svo_workspace/g2o/build/g2o/types/sim3 /home/will/svo_workspace/g2o/build/g2o/types/sim3/CMakeFiles/types_sim3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : g2o/types/sim3/CMakeFiles/types_sim3.dir/depend

