# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/will/svo_workspace/fast

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/will/svo_workspace/fast/build

# Include any dependencies generated for this target.
include CMakeFiles/fast_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fast_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fast_test.dir/flags.make

CMakeFiles/fast_test.dir/test/test.cpp.o: CMakeFiles/fast_test.dir/flags.make
CMakeFiles/fast_test.dir/test/test.cpp.o: ../test/test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/will/svo_workspace/fast/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/fast_test.dir/test/test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fast_test.dir/test/test.cpp.o -c /home/will/svo_workspace/fast/test/test.cpp

CMakeFiles/fast_test.dir/test/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fast_test.dir/test/test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/will/svo_workspace/fast/test/test.cpp > CMakeFiles/fast_test.dir/test/test.cpp.i

CMakeFiles/fast_test.dir/test/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fast_test.dir/test/test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/will/svo_workspace/fast/test/test.cpp -o CMakeFiles/fast_test.dir/test/test.cpp.s

CMakeFiles/fast_test.dir/test/test.cpp.o.requires:
.PHONY : CMakeFiles/fast_test.dir/test/test.cpp.o.requires

CMakeFiles/fast_test.dir/test/test.cpp.o.provides: CMakeFiles/fast_test.dir/test/test.cpp.o.requires
	$(MAKE) -f CMakeFiles/fast_test.dir/build.make CMakeFiles/fast_test.dir/test/test.cpp.o.provides.build
.PHONY : CMakeFiles/fast_test.dir/test/test.cpp.o.provides

CMakeFiles/fast_test.dir/test/test.cpp.o.provides.build: CMakeFiles/fast_test.dir/test/test.cpp.o

# Object files for target fast_test
fast_test_OBJECTS = \
"CMakeFiles/fast_test.dir/test/test.cpp.o"

# External object files for target fast_test
fast_test_EXTERNAL_OBJECTS =

fast_test: CMakeFiles/fast_test.dir/test/test.cpp.o
fast_test: /opt/ros/hydro/lib/libopencv_videostab.so.2.4.9
fast_test: /opt/ros/hydro/lib/libopencv_video.so.2.4.9
fast_test: /opt/ros/hydro/lib/libopencv_ts.a
fast_test: /opt/ros/hydro/lib/libopencv_superres.so.2.4.9
fast_test: /opt/ros/hydro/lib/libopencv_stitching.so.2.4.9
fast_test: /opt/ros/hydro/lib/libopencv_photo.so.2.4.9
fast_test: /opt/ros/hydro/lib/libopencv_ocl.so.2.4.9
fast_test: /opt/ros/hydro/lib/libopencv_objdetect.so.2.4.9
fast_test: /opt/ros/hydro/lib/libopencv_nonfree.so.2.4.9
fast_test: /opt/ros/hydro/lib/libopencv_ml.so.2.4.9
fast_test: /opt/ros/hydro/lib/libopencv_legacy.so.2.4.9
fast_test: /opt/ros/hydro/lib/libopencv_imgproc.so.2.4.9
fast_test: /opt/ros/hydro/lib/libopencv_highgui.so.2.4.9
fast_test: /opt/ros/hydro/lib/libopencv_gpu.so.2.4.9
fast_test: /opt/ros/hydro/lib/libopencv_flann.so.2.4.9
fast_test: /opt/ros/hydro/lib/libopencv_features2d.so.2.4.9
fast_test: /opt/ros/hydro/lib/libopencv_core.so.2.4.9
fast_test: /opt/ros/hydro/lib/libopencv_contrib.so.2.4.9
fast_test: /opt/ros/hydro/lib/libopencv_calib3d.so.2.4.9
fast_test: libfast.so
fast_test: /opt/ros/hydro/lib/libopencv_nonfree.so.2.4.9
fast_test: /opt/ros/hydro/lib/libopencv_ocl.so.2.4.9
fast_test: /opt/ros/hydro/lib/libopencv_gpu.so.2.4.9
fast_test: /opt/ros/hydro/lib/libopencv_photo.so.2.4.9
fast_test: /opt/ros/hydro/lib/libopencv_objdetect.so.2.4.9
fast_test: /opt/ros/hydro/lib/libopencv_legacy.so.2.4.9
fast_test: /opt/ros/hydro/lib/libopencv_video.so.2.4.9
fast_test: /opt/ros/hydro/lib/libopencv_ml.so.2.4.9
fast_test: /opt/ros/hydro/lib/libopencv_calib3d.so.2.4.9
fast_test: /opt/ros/hydro/lib/libopencv_features2d.so.2.4.9
fast_test: /opt/ros/hydro/lib/libopencv_highgui.so.2.4.9
fast_test: /opt/ros/hydro/lib/libopencv_imgproc.so.2.4.9
fast_test: /opt/ros/hydro/lib/libopencv_flann.so.2.4.9
fast_test: /opt/ros/hydro/lib/libopencv_core.so.2.4.9
fast_test: CMakeFiles/fast_test.dir/build.make
fast_test: CMakeFiles/fast_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable fast_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fast_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fast_test.dir/build: fast_test
.PHONY : CMakeFiles/fast_test.dir/build

CMakeFiles/fast_test.dir/requires: CMakeFiles/fast_test.dir/test/test.cpp.o.requires
.PHONY : CMakeFiles/fast_test.dir/requires

CMakeFiles/fast_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fast_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fast_test.dir/clean

CMakeFiles/fast_test.dir/depend:
	cd /home/will/svo_workspace/fast/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/will/svo_workspace/fast /home/will/svo_workspace/fast /home/will/svo_workspace/fast/build /home/will/svo_workspace/fast/build /home/will/svo_workspace/fast/build/CMakeFiles/fast_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fast_test.dir/depend
