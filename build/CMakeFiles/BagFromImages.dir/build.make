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
CMAKE_SOURCE_DIR = /home/bivanovi/rosbuild_ws/BagFromImages

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bivanovi/rosbuild_ws/BagFromImages/build

# Include any dependencies generated for this target.
include CMakeFiles/BagFromImages.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BagFromImages.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BagFromImages.dir/flags.make

CMakeFiles/BagFromImages.dir/main.cc.o: CMakeFiles/BagFromImages.dir/flags.make
CMakeFiles/BagFromImages.dir/main.cc.o: ../main.cc
CMakeFiles/BagFromImages.dir/main.cc.o: ../manifest.xml
CMakeFiles/BagFromImages.dir/main.cc.o: /opt/ros/indigo/share/cpp_common/package.xml
CMakeFiles/BagFromImages.dir/main.cc.o: /opt/ros/indigo/share/rostime/package.xml
CMakeFiles/BagFromImages.dir/main.cc.o: /opt/ros/indigo/share/roscpp_traits/package.xml
CMakeFiles/BagFromImages.dir/main.cc.o: /opt/ros/indigo/share/roscpp_serialization/package.xml
CMakeFiles/BagFromImages.dir/main.cc.o: /opt/ros/indigo/share/genmsg/package.xml
CMakeFiles/BagFromImages.dir/main.cc.o: /opt/ros/indigo/share/genpy/package.xml
CMakeFiles/BagFromImages.dir/main.cc.o: /opt/ros/indigo/share/message_runtime/package.xml
CMakeFiles/BagFromImages.dir/main.cc.o: /opt/ros/indigo/share/catkin/package.xml
CMakeFiles/BagFromImages.dir/main.cc.o: /opt/ros/indigo/share/gencpp/package.xml
CMakeFiles/BagFromImages.dir/main.cc.o: /opt/ros/indigo/share/genlisp/package.xml
CMakeFiles/BagFromImages.dir/main.cc.o: /opt/ros/indigo/share/message_generation/package.xml
CMakeFiles/BagFromImages.dir/main.cc.o: /opt/ros/indigo/share/rosbuild/package.xml
CMakeFiles/BagFromImages.dir/main.cc.o: /opt/ros/indigo/share/rosconsole/package.xml
CMakeFiles/BagFromImages.dir/main.cc.o: /opt/ros/indigo/share/std_msgs/package.xml
CMakeFiles/BagFromImages.dir/main.cc.o: /opt/ros/indigo/share/rosgraph_msgs/package.xml
CMakeFiles/BagFromImages.dir/main.cc.o: /opt/ros/indigo/share/xmlrpcpp/package.xml
CMakeFiles/BagFromImages.dir/main.cc.o: /opt/ros/indigo/share/roscpp/package.xml
CMakeFiles/BagFromImages.dir/main.cc.o: /opt/ros/indigo/share/geometry_msgs/package.xml
CMakeFiles/BagFromImages.dir/main.cc.o: /opt/ros/indigo/share/sensor_msgs/package.xml
CMakeFiles/BagFromImages.dir/main.cc.o: /opt/ros/indigo/share/roslz4/package.xml
CMakeFiles/BagFromImages.dir/main.cc.o: /opt/ros/indigo/share/rosbag_storage/package.xml
CMakeFiles/BagFromImages.dir/main.cc.o: /opt/ros/indigo/share/rospack/package.xml
CMakeFiles/BagFromImages.dir/main.cc.o: /opt/ros/indigo/share/roslib/package.xml
CMakeFiles/BagFromImages.dir/main.cc.o: /opt/ros/indigo/share/rosgraph/package.xml
CMakeFiles/BagFromImages.dir/main.cc.o: /opt/ros/indigo/share/rospy/package.xml
CMakeFiles/BagFromImages.dir/main.cc.o: /opt/ros/indigo/share/topic_tools/package.xml
CMakeFiles/BagFromImages.dir/main.cc.o: /opt/ros/indigo/share/rosbag/package.xml
CMakeFiles/BagFromImages.dir/main.cc.o: /opt/ros/indigo/share/cv_bridge/package.xml
CMakeFiles/BagFromImages.dir/main.cc.o: /opt/ros/indigo/share/message_filters/package.xml
CMakeFiles/BagFromImages.dir/main.cc.o: /opt/ros/indigo/share/class_loader/package.xml
CMakeFiles/BagFromImages.dir/main.cc.o: /opt/ros/indigo/share/pluginlib/package.xml
CMakeFiles/BagFromImages.dir/main.cc.o: /opt/ros/indigo/share/image_transport/package.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bivanovi/rosbuild_ws/BagFromImages/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/BagFromImages.dir/main.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/BagFromImages.dir/main.cc.o -c /home/bivanovi/rosbuild_ws/BagFromImages/main.cc

CMakeFiles/BagFromImages.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BagFromImages.dir/main.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bivanovi/rosbuild_ws/BagFromImages/main.cc > CMakeFiles/BagFromImages.dir/main.cc.i

CMakeFiles/BagFromImages.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BagFromImages.dir/main.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bivanovi/rosbuild_ws/BagFromImages/main.cc -o CMakeFiles/BagFromImages.dir/main.cc.s

CMakeFiles/BagFromImages.dir/main.cc.o.requires:
.PHONY : CMakeFiles/BagFromImages.dir/main.cc.o.requires

CMakeFiles/BagFromImages.dir/main.cc.o.provides: CMakeFiles/BagFromImages.dir/main.cc.o.requires
	$(MAKE) -f CMakeFiles/BagFromImages.dir/build.make CMakeFiles/BagFromImages.dir/main.cc.o.provides.build
.PHONY : CMakeFiles/BagFromImages.dir/main.cc.o.provides

CMakeFiles/BagFromImages.dir/main.cc.o.provides.build: CMakeFiles/BagFromImages.dir/main.cc.o

CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o: CMakeFiles/BagFromImages.dir/flags.make
CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o: ../Thirdparty/DLib/FileFunctions.cpp
CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o: ../manifest.xml
CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o: /opt/ros/indigo/share/cpp_common/package.xml
CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o: /opt/ros/indigo/share/rostime/package.xml
CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o: /opt/ros/indigo/share/roscpp_traits/package.xml
CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o: /opt/ros/indigo/share/roscpp_serialization/package.xml
CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o: /opt/ros/indigo/share/genmsg/package.xml
CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o: /opt/ros/indigo/share/genpy/package.xml
CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o: /opt/ros/indigo/share/message_runtime/package.xml
CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o: /opt/ros/indigo/share/catkin/package.xml
CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o: /opt/ros/indigo/share/gencpp/package.xml
CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o: /opt/ros/indigo/share/genlisp/package.xml
CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o: /opt/ros/indigo/share/message_generation/package.xml
CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o: /opt/ros/indigo/share/rosbuild/package.xml
CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o: /opt/ros/indigo/share/rosconsole/package.xml
CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o: /opt/ros/indigo/share/std_msgs/package.xml
CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o: /opt/ros/indigo/share/rosgraph_msgs/package.xml
CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o: /opt/ros/indigo/share/xmlrpcpp/package.xml
CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o: /opt/ros/indigo/share/roscpp/package.xml
CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o: /opt/ros/indigo/share/geometry_msgs/package.xml
CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o: /opt/ros/indigo/share/sensor_msgs/package.xml
CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o: /opt/ros/indigo/share/roslz4/package.xml
CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o: /opt/ros/indigo/share/rosbag_storage/package.xml
CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o: /opt/ros/indigo/share/rospack/package.xml
CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o: /opt/ros/indigo/share/roslib/package.xml
CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o: /opt/ros/indigo/share/rosgraph/package.xml
CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o: /opt/ros/indigo/share/rospy/package.xml
CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o: /opt/ros/indigo/share/topic_tools/package.xml
CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o: /opt/ros/indigo/share/rosbag/package.xml
CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o: /opt/ros/indigo/share/cv_bridge/package.xml
CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o: /opt/ros/indigo/share/message_filters/package.xml
CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o: /opt/ros/indigo/share/class_loader/package.xml
CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o: /opt/ros/indigo/share/pluginlib/package.xml
CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o: /opt/ros/indigo/share/image_transport/package.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bivanovi/rosbuild_ws/BagFromImages/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o -c /home/bivanovi/rosbuild_ws/BagFromImages/Thirdparty/DLib/FileFunctions.cpp

CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bivanovi/rosbuild_ws/BagFromImages/Thirdparty/DLib/FileFunctions.cpp > CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.i

CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bivanovi/rosbuild_ws/BagFromImages/Thirdparty/DLib/FileFunctions.cpp -o CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.s

CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o.requires:
.PHONY : CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o.requires

CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o.provides: CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o.requires
	$(MAKE) -f CMakeFiles/BagFromImages.dir/build.make CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o.provides.build
.PHONY : CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o.provides

CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o.provides.build: CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o

# Object files for target BagFromImages
BagFromImages_OBJECTS = \
"CMakeFiles/BagFromImages.dir/main.cc.o" \
"CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o"

# External object files for target BagFromImages
BagFromImages_EXTERNAL_OBJECTS =

../bin/BagFromImages: CMakeFiles/BagFromImages.dir/main.cc.o
../bin/BagFromImages: CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o
../bin/BagFromImages: CMakeFiles/BagFromImages.dir/build.make
../bin/BagFromImages: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
../bin/BagFromImages: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
../bin/BagFromImages: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
../bin/BagFromImages: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
../bin/BagFromImages: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
../bin/BagFromImages: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
../bin/BagFromImages: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
../bin/BagFromImages: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
../bin/BagFromImages: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
../bin/BagFromImages: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
../bin/BagFromImages: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
../bin/BagFromImages: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
../bin/BagFromImages: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
../bin/BagFromImages: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
../bin/BagFromImages: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
../bin/BagFromImages: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
../bin/BagFromImages: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
../bin/BagFromImages: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
../bin/BagFromImages: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
../bin/BagFromImages: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
../bin/BagFromImages: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
../bin/BagFromImages: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
../bin/BagFromImages: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
../bin/BagFromImages: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
../bin/BagFromImages: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
../bin/BagFromImages: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
../bin/BagFromImages: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
../bin/BagFromImages: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
../bin/BagFromImages: CMakeFiles/BagFromImages.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/BagFromImages"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BagFromImages.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BagFromImages.dir/build: ../bin/BagFromImages
.PHONY : CMakeFiles/BagFromImages.dir/build

CMakeFiles/BagFromImages.dir/requires: CMakeFiles/BagFromImages.dir/main.cc.o.requires
CMakeFiles/BagFromImages.dir/requires: CMakeFiles/BagFromImages.dir/Thirdparty/DLib/FileFunctions.cpp.o.requires
.PHONY : CMakeFiles/BagFromImages.dir/requires

CMakeFiles/BagFromImages.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BagFromImages.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BagFromImages.dir/clean

CMakeFiles/BagFromImages.dir/depend:
	cd /home/bivanovi/rosbuild_ws/BagFromImages/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bivanovi/rosbuild_ws/BagFromImages /home/bivanovi/rosbuild_ws/BagFromImages /home/bivanovi/rosbuild_ws/BagFromImages/build /home/bivanovi/rosbuild_ws/BagFromImages/build /home/bivanovi/rosbuild_ws/BagFromImages/build/CMakeFiles/BagFromImages.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BagFromImages.dir/depend

