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
CMAKE_SOURCE_DIR = /home/majinlei/SegNet_Ship_angle/caffe-segnet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/majinlei/SegNet_Ship_angle/caffe-segnet/build

# Include any dependencies generated for this target.
include tools/CMakeFiles/compute_image_mean.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/compute_image_mean.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/compute_image_mean.dir/flags.make

tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o: tools/CMakeFiles/compute_image_mean.dir/flags.make
tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o: ../tools/compute_image_mean.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/majinlei/SegNet_Ship_angle/caffe-segnet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o"
	cd /home/majinlei/SegNet_Ship_angle/caffe-segnet/build/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o -c /home/majinlei/SegNet_Ship_angle/caffe-segnet/tools/compute_image_mean.cpp

tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.i"
	cd /home/majinlei/SegNet_Ship_angle/caffe-segnet/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/majinlei/SegNet_Ship_angle/caffe-segnet/tools/compute_image_mean.cpp > CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.i

tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.s"
	cd /home/majinlei/SegNet_Ship_angle/caffe-segnet/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/majinlei/SegNet_Ship_angle/caffe-segnet/tools/compute_image_mean.cpp -o CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.s

tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o.requires:

.PHONY : tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o.requires

tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o.provides: tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/compute_image_mean.dir/build.make tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o.provides.build
.PHONY : tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o.provides

tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o.provides.build: tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o


# Object files for target compute_image_mean
compute_image_mean_OBJECTS = \
"CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o"

# External object files for target compute_image_mean
compute_image_mean_EXTERNAL_OBJECTS =

tools/compute_image_mean: tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o
tools/compute_image_mean: tools/CMakeFiles/compute_image_mean.dir/build.make
tools/compute_image_mean: lib/libcaffe.so.1.0.0-rc3
tools/compute_image_mean: lib/libproto.a
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libboost_system.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libpthread.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libglog.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libgflags.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tools/compute_image_mean: /home/majinlei/anaconda2/lib/libhdf5_hl.so
tools/compute_image_mean: /home/majinlei/anaconda2/lib/libhdf5.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/librt.so
tools/compute_image_mean: /home/majinlei/anaconda2/lib/libz.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libdl.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libm.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libpthread.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libglog.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libgflags.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tools/compute_image_mean: /home/majinlei/anaconda2/lib/libhdf5_hl.so
tools/compute_image_mean: /home/majinlei/anaconda2/lib/libhdf5.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/librt.so
tools/compute_image_mean: /home/majinlei/anaconda2/lib/libz.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libdl.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libm.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/liblmdb.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libleveldb.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libsnappy.so
tools/compute_image_mean: /usr/local/cuda-8.0/lib64/libcudart.so
tools/compute_image_mean: /usr/local/cuda-8.0/lib64/libcurand.so
tools/compute_image_mean: /usr/local/cuda-8.0/lib64/libcublas.so
tools/compute_image_mean: /usr/local/cuda-8.0/lib64/libcudnn.so
tools/compute_image_mean: /usr/local/lib/libopencv_highgui.so.3.2.0
tools/compute_image_mean: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
tools/compute_image_mean: /usr/local/lib/libopencv_imgproc.so.3.2.0
tools/compute_image_mean: /usr/local/lib/libopencv_core.so.3.2.0
tools/compute_image_mean: /usr/local/lib/libopencv_cudev.so.3.2.0
tools/compute_image_mean: /usr/lib/liblapack.so
tools/compute_image_mean: /usr/lib/libcblas.so
tools/compute_image_mean: /usr/lib/libatlas.so
tools/compute_image_mean: /home/majinlei/anaconda2/lib/libpython2.7.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libboost_python.so
tools/compute_image_mean: tools/CMakeFiles/compute_image_mean.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/majinlei/SegNet_Ship_angle/caffe-segnet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable compute_image_mean"
	cd /home/majinlei/SegNet_Ship_angle/caffe-segnet/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compute_image_mean.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/compute_image_mean.dir/build: tools/compute_image_mean

.PHONY : tools/CMakeFiles/compute_image_mean.dir/build

tools/CMakeFiles/compute_image_mean.dir/requires: tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o.requires

.PHONY : tools/CMakeFiles/compute_image_mean.dir/requires

tools/CMakeFiles/compute_image_mean.dir/clean:
	cd /home/majinlei/SegNet_Ship_angle/caffe-segnet/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/compute_image_mean.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/compute_image_mean.dir/clean

tools/CMakeFiles/compute_image_mean.dir/depend:
	cd /home/majinlei/SegNet_Ship_angle/caffe-segnet/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/majinlei/SegNet_Ship_angle/caffe-segnet /home/majinlei/SegNet_Ship_angle/caffe-segnet/tools /home/majinlei/SegNet_Ship_angle/caffe-segnet/build /home/majinlei/SegNet_Ship_angle/caffe-segnet/build/tools /home/majinlei/SegNet_Ship_angle/caffe-segnet/build/tools/CMakeFiles/compute_image_mean.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/compute_image_mean.dir/depend

