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
CMAKE_SOURCE_DIR = /home/ewenwan/ewenwan/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ewenwan/ewenwan/catkin_ws/build

# Include any dependencies generated for this target.
include cv_camera/CMakeFiles/test_cv_camera.dir/depend.make

# Include the progress variables for this target.
include cv_camera/CMakeFiles/test_cv_camera.dir/progress.make

# Include the compile flags for this target's objects.
include cv_camera/CMakeFiles/test_cv_camera.dir/flags.make

cv_camera/CMakeFiles/test_cv_camera.dir/test/test_cv_camera.cpp.o: cv_camera/CMakeFiles/test_cv_camera.dir/flags.make
cv_camera/CMakeFiles/test_cv_camera.dir/test/test_cv_camera.cpp.o: /home/ewenwan/ewenwan/catkin_ws/src/cv_camera/test/test_cv_camera.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ewenwan/ewenwan/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object cv_camera/CMakeFiles/test_cv_camera.dir/test/test_cv_camera.cpp.o"
	cd /home/ewenwan/ewenwan/catkin_ws/build/cv_camera && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_cv_camera.dir/test/test_cv_camera.cpp.o -c /home/ewenwan/ewenwan/catkin_ws/src/cv_camera/test/test_cv_camera.cpp

cv_camera/CMakeFiles/test_cv_camera.dir/test/test_cv_camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_cv_camera.dir/test/test_cv_camera.cpp.i"
	cd /home/ewenwan/ewenwan/catkin_ws/build/cv_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ewenwan/ewenwan/catkin_ws/src/cv_camera/test/test_cv_camera.cpp > CMakeFiles/test_cv_camera.dir/test/test_cv_camera.cpp.i

cv_camera/CMakeFiles/test_cv_camera.dir/test/test_cv_camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_cv_camera.dir/test/test_cv_camera.cpp.s"
	cd /home/ewenwan/ewenwan/catkin_ws/build/cv_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ewenwan/ewenwan/catkin_ws/src/cv_camera/test/test_cv_camera.cpp -o CMakeFiles/test_cv_camera.dir/test/test_cv_camera.cpp.s

cv_camera/CMakeFiles/test_cv_camera.dir/test/test_cv_camera.cpp.o.requires:
.PHONY : cv_camera/CMakeFiles/test_cv_camera.dir/test/test_cv_camera.cpp.o.requires

cv_camera/CMakeFiles/test_cv_camera.dir/test/test_cv_camera.cpp.o.provides: cv_camera/CMakeFiles/test_cv_camera.dir/test/test_cv_camera.cpp.o.requires
	$(MAKE) -f cv_camera/CMakeFiles/test_cv_camera.dir/build.make cv_camera/CMakeFiles/test_cv_camera.dir/test/test_cv_camera.cpp.o.provides.build
.PHONY : cv_camera/CMakeFiles/test_cv_camera.dir/test/test_cv_camera.cpp.o.provides

cv_camera/CMakeFiles/test_cv_camera.dir/test/test_cv_camera.cpp.o.provides.build: cv_camera/CMakeFiles/test_cv_camera.dir/test/test_cv_camera.cpp.o

# Object files for target test_cv_camera
test_cv_camera_OBJECTS = \
"CMakeFiles/test_cv_camera.dir/test/test_cv_camera.cpp.o"

# External object files for target test_cv_camera
test_cv_camera_EXTERNAL_OBJECTS =

/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: cv_camera/CMakeFiles/test_cv_camera.dir/test/test_cv_camera.cpp.o
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: cv_camera/CMakeFiles/test_cv_camera.dir/build.make
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/local/lib/libgtest.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /home/ewenwan/ewenwan/catkin_ws/devel/lib/libcv_camera.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /opt/ros/indigo/lib/libimage_transport.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /opt/ros/indigo/lib/libmessage_filters.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /opt/ros/indigo/lib/libcv_bridge.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /opt/ros/indigo/lib/libnodeletlib.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /opt/ros/indigo/lib/libbondcpp.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /opt/ros/indigo/lib/libclass_loader.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/lib/libPocoFoundation.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/lib/x86_64-linux-gnu/libdl.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /opt/ros/indigo/lib/libroslib.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /opt/ros/indigo/lib/librospack.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /opt/ros/indigo/lib/libcamera_info_manager.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /opt/ros/indigo/lib/libroscpp.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /opt/ros/indigo/lib/librosconsole.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/lib/liblog4cxx.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /opt/ros/indigo/lib/librostime.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /opt/ros/indigo/lib/libcpp_common.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/local/lib/libopencv_viz.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/local/lib/libopencv_videostab.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/local/lib/libopencv_superres.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/local/lib/libopencv_stitching.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/local/lib/libopencv_shape.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/local/lib/libopencv_video.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/local/lib/libopencv_photo.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/local/lib/libopencv_objdetect.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/local/lib/libopencv_calib3d.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/local/lib/libopencv_features2d.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/local/lib/libopencv_ml.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/local/lib/libopencv_highgui.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/local/lib/libopencv_videoio.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/local/lib/libopencv_imgproc.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/local/lib/libopencv_flann.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: /usr/local/lib/libopencv_core.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera: cv_camera/CMakeFiles/test_cv_camera.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera"
	cd /home/ewenwan/ewenwan/catkin_ws/build/cv_camera && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_cv_camera.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cv_camera/CMakeFiles/test_cv_camera.dir/build: /home/ewenwan/ewenwan/catkin_ws/devel/lib/cv_camera/test_cv_camera
.PHONY : cv_camera/CMakeFiles/test_cv_camera.dir/build

cv_camera/CMakeFiles/test_cv_camera.dir/requires: cv_camera/CMakeFiles/test_cv_camera.dir/test/test_cv_camera.cpp.o.requires
.PHONY : cv_camera/CMakeFiles/test_cv_camera.dir/requires

cv_camera/CMakeFiles/test_cv_camera.dir/clean:
	cd /home/ewenwan/ewenwan/catkin_ws/build/cv_camera && $(CMAKE_COMMAND) -P CMakeFiles/test_cv_camera.dir/cmake_clean.cmake
.PHONY : cv_camera/CMakeFiles/test_cv_camera.dir/clean

cv_camera/CMakeFiles/test_cv_camera.dir/depend:
	cd /home/ewenwan/ewenwan/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ewenwan/ewenwan/catkin_ws/src /home/ewenwan/ewenwan/catkin_ws/src/cv_camera /home/ewenwan/ewenwan/catkin_ws/build /home/ewenwan/ewenwan/catkin_ws/build/cv_camera /home/ewenwan/ewenwan/catkin_ws/build/cv_camera/CMakeFiles/test_cv_camera.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cv_camera/CMakeFiles/test_cv_camera.dir/depend

