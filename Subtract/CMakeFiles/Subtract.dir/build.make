# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/tuantu/Desktop/thesis

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tuantu/Desktop/thesis

# Include any dependencies generated for this target.
include Subtract/CMakeFiles/Subtract.dir/depend.make

# Include the progress variables for this target.
include Subtract/CMakeFiles/Subtract.dir/progress.make

# Include the compile flags for this target's objects.
include Subtract/CMakeFiles/Subtract.dir/flags.make

Subtract/CMakeFiles/Subtract.dir/Subtraction.cpp.o: Subtract/CMakeFiles/Subtract.dir/flags.make
Subtract/CMakeFiles/Subtract.dir/Subtraction.cpp.o: Subtract/Subtraction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tuantu/Desktop/thesis/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Subtract/CMakeFiles/Subtract.dir/Subtraction.cpp.o"
	cd /home/tuantu/Desktop/thesis/Subtract && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Subtract.dir/Subtraction.cpp.o -c /home/tuantu/Desktop/thesis/Subtract/Subtraction.cpp

Subtract/CMakeFiles/Subtract.dir/Subtraction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Subtract.dir/Subtraction.cpp.i"
	cd /home/tuantu/Desktop/thesis/Subtract && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tuantu/Desktop/thesis/Subtract/Subtraction.cpp > CMakeFiles/Subtract.dir/Subtraction.cpp.i

Subtract/CMakeFiles/Subtract.dir/Subtraction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Subtract.dir/Subtraction.cpp.s"
	cd /home/tuantu/Desktop/thesis/Subtract && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tuantu/Desktop/thesis/Subtract/Subtraction.cpp -o CMakeFiles/Subtract.dir/Subtraction.cpp.s

Subtract/CMakeFiles/Subtract.dir/Subtraction.cpp.o.requires:

.PHONY : Subtract/CMakeFiles/Subtract.dir/Subtraction.cpp.o.requires

Subtract/CMakeFiles/Subtract.dir/Subtraction.cpp.o.provides: Subtract/CMakeFiles/Subtract.dir/Subtraction.cpp.o.requires
	$(MAKE) -f Subtract/CMakeFiles/Subtract.dir/build.make Subtract/CMakeFiles/Subtract.dir/Subtraction.cpp.o.provides.build
.PHONY : Subtract/CMakeFiles/Subtract.dir/Subtraction.cpp.o.provides

Subtract/CMakeFiles/Subtract.dir/Subtraction.cpp.o.provides.build: Subtract/CMakeFiles/Subtract.dir/Subtraction.cpp.o


# Object files for target Subtract
Subtract_OBJECTS = \
"CMakeFiles/Subtract.dir/Subtraction.cpp.o"

# External object files for target Subtract
Subtract_EXTERNAL_OBJECTS =

Subtract/Subtract: Subtract/CMakeFiles/Subtract.dir/Subtraction.cpp.o
Subtract/Subtract: Subtract/CMakeFiles/Subtract.dir/build.make
Subtract/Subtract: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
Subtract/Subtract: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
Subtract/Subtract: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
Subtract/Subtract: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
Subtract/Subtract: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
Subtract/Subtract: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
Subtract/Subtract: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
Subtract/Subtract: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
Subtract/Subtract: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
Subtract/Subtract: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
Subtract/Subtract: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
Subtract/Subtract: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
Subtract/Subtract: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
Subtract/Subtract: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
Subtract/Subtract: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
Subtract/Subtract: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
Subtract/Subtract: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
Subtract/Subtract: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
Subtract/Subtract: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
Subtract/Subtract: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
Subtract/Subtract: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
Subtract/Subtract: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
Subtract/Subtract: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
Subtract/Subtract: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
Subtract/Subtract: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
Subtract/Subtract: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
Subtract/Subtract: util/libblob.a
Subtract/Subtract: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
Subtract/Subtract: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
Subtract/Subtract: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
Subtract/Subtract: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
Subtract/Subtract: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
Subtract/Subtract: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
Subtract/Subtract: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
Subtract/Subtract: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
Subtract/Subtract: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
Subtract/Subtract: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
Subtract/Subtract: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
Subtract/Subtract: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
Subtract/Subtract: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
Subtract/Subtract: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
Subtract/Subtract: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
Subtract/Subtract: Subtract/CMakeFiles/Subtract.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tuantu/Desktop/thesis/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Subtract"
	cd /home/tuantu/Desktop/thesis/Subtract && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Subtract.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Subtract/CMakeFiles/Subtract.dir/build: Subtract/Subtract

.PHONY : Subtract/CMakeFiles/Subtract.dir/build

Subtract/CMakeFiles/Subtract.dir/requires: Subtract/CMakeFiles/Subtract.dir/Subtraction.cpp.o.requires

.PHONY : Subtract/CMakeFiles/Subtract.dir/requires

Subtract/CMakeFiles/Subtract.dir/clean:
	cd /home/tuantu/Desktop/thesis/Subtract && $(CMAKE_COMMAND) -P CMakeFiles/Subtract.dir/cmake_clean.cmake
.PHONY : Subtract/CMakeFiles/Subtract.dir/clean

Subtract/CMakeFiles/Subtract.dir/depend:
	cd /home/tuantu/Desktop/thesis && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tuantu/Desktop/thesis /home/tuantu/Desktop/thesis/Subtract /home/tuantu/Desktop/thesis /home/tuantu/Desktop/thesis/Subtract /home/tuantu/Desktop/thesis/Subtract/CMakeFiles/Subtract.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Subtract/CMakeFiles/Subtract.dir/depend

