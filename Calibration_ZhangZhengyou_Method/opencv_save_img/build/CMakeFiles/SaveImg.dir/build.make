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
CMAKE_SOURCE_DIR = /home/iking/zq/aruco_board/Calibration_ZhangZhengyou_Method/opencv_save_img

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/iking/zq/aruco_board/Calibration_ZhangZhengyou_Method/opencv_save_img/build

# Include any dependencies generated for this target.
include CMakeFiles/SaveImg.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SaveImg.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SaveImg.dir/flags.make

CMakeFiles/SaveImg.dir/src/opencv_save_img.cpp.o: CMakeFiles/SaveImg.dir/flags.make
CMakeFiles/SaveImg.dir/src/opencv_save_img.cpp.o: ../src/opencv_save_img.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/iking/zq/aruco_board/Calibration_ZhangZhengyou_Method/opencv_save_img/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SaveImg.dir/src/opencv_save_img.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SaveImg.dir/src/opencv_save_img.cpp.o -c /home/iking/zq/aruco_board/Calibration_ZhangZhengyou_Method/opencv_save_img/src/opencv_save_img.cpp

CMakeFiles/SaveImg.dir/src/opencv_save_img.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SaveImg.dir/src/opencv_save_img.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/iking/zq/aruco_board/Calibration_ZhangZhengyou_Method/opencv_save_img/src/opencv_save_img.cpp > CMakeFiles/SaveImg.dir/src/opencv_save_img.cpp.i

CMakeFiles/SaveImg.dir/src/opencv_save_img.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SaveImg.dir/src/opencv_save_img.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/iking/zq/aruco_board/Calibration_ZhangZhengyou_Method/opencv_save_img/src/opencv_save_img.cpp -o CMakeFiles/SaveImg.dir/src/opencv_save_img.cpp.s

CMakeFiles/SaveImg.dir/src/opencv_save_img.cpp.o.requires:

.PHONY : CMakeFiles/SaveImg.dir/src/opencv_save_img.cpp.o.requires

CMakeFiles/SaveImg.dir/src/opencv_save_img.cpp.o.provides: CMakeFiles/SaveImg.dir/src/opencv_save_img.cpp.o.requires
	$(MAKE) -f CMakeFiles/SaveImg.dir/build.make CMakeFiles/SaveImg.dir/src/opencv_save_img.cpp.o.provides.build
.PHONY : CMakeFiles/SaveImg.dir/src/opencv_save_img.cpp.o.provides

CMakeFiles/SaveImg.dir/src/opencv_save_img.cpp.o.provides.build: CMakeFiles/SaveImg.dir/src/opencv_save_img.cpp.o


# Object files for target SaveImg
SaveImg_OBJECTS = \
"CMakeFiles/SaveImg.dir/src/opencv_save_img.cpp.o"

# External object files for target SaveImg
SaveImg_EXTERNAL_OBJECTS =

SaveImg: CMakeFiles/SaveImg.dir/src/opencv_save_img.cpp.o
SaveImg: CMakeFiles/SaveImg.dir/build.make
SaveImg: /usr/local/lib/libopencv_gapi.so.4.2.0
SaveImg: /usr/local/lib/libopencv_stitching.so.4.2.0
SaveImg: /usr/local/lib/libopencv_aruco.so.4.2.0
SaveImg: /usr/local/lib/libopencv_bgsegm.so.4.2.0
SaveImg: /usr/local/lib/libopencv_bioinspired.so.4.2.0
SaveImg: /usr/local/lib/libopencv_ccalib.so.4.2.0
SaveImg: /usr/local/lib/libopencv_cudabgsegm.so.4.2.0
SaveImg: /usr/local/lib/libopencv_cudafeatures2d.so.4.2.0
SaveImg: /usr/local/lib/libopencv_cudaobjdetect.so.4.2.0
SaveImg: /usr/local/lib/libopencv_cudastereo.so.4.2.0
SaveImg: /usr/local/lib/libopencv_cvv.so.4.2.0
SaveImg: /usr/local/lib/libopencv_dnn_objdetect.so.4.2.0
SaveImg: /usr/local/lib/libopencv_dnn_superres.so.4.2.0
SaveImg: /usr/local/lib/libopencv_dpm.so.4.2.0
SaveImg: /usr/local/lib/libopencv_face.so.4.2.0
SaveImg: /usr/local/lib/libopencv_freetype.so.4.2.0
SaveImg: /usr/local/lib/libopencv_fuzzy.so.4.2.0
SaveImg: /usr/local/lib/libopencv_hfs.so.4.2.0
SaveImg: /usr/local/lib/libopencv_img_hash.so.4.2.0
SaveImg: /usr/local/lib/libopencv_line_descriptor.so.4.2.0
SaveImg: /usr/local/lib/libopencv_quality.so.4.2.0
SaveImg: /usr/local/lib/libopencv_reg.so.4.2.0
SaveImg: /usr/local/lib/libopencv_rgbd.so.4.2.0
SaveImg: /usr/local/lib/libopencv_saliency.so.4.2.0
SaveImg: /usr/local/lib/libopencv_stereo.so.4.2.0
SaveImg: /usr/local/lib/libopencv_structured_light.so.4.2.0
SaveImg: /usr/local/lib/libopencv_superres.so.4.2.0
SaveImg: /usr/local/lib/libopencv_surface_matching.so.4.2.0
SaveImg: /usr/local/lib/libopencv_tracking.so.4.2.0
SaveImg: /usr/local/lib/libopencv_videostab.so.4.2.0
SaveImg: /usr/local/lib/libopencv_xfeatures2d.so.4.2.0
SaveImg: /usr/local/lib/libopencv_xobjdetect.so.4.2.0
SaveImg: /usr/local/lib/libopencv_xphoto.so.4.2.0
SaveImg: /usr/local/lib/libopencv_shape.so.4.2.0
SaveImg: /usr/local/lib/libopencv_highgui.so.4.2.0
SaveImg: /usr/local/lib/libopencv_datasets.so.4.2.0
SaveImg: /usr/local/lib/libopencv_plot.so.4.2.0
SaveImg: /usr/local/lib/libopencv_text.so.4.2.0
SaveImg: /usr/local/lib/libopencv_dnn.so.4.2.0
SaveImg: /usr/local/lib/libopencv_ml.so.4.2.0
SaveImg: /usr/local/lib/libopencv_phase_unwrapping.so.4.2.0
SaveImg: /usr/local/lib/libopencv_cudacodec.so.4.2.0
SaveImg: /usr/local/lib/libopencv_videoio.so.4.2.0
SaveImg: /usr/local/lib/libopencv_cudaoptflow.so.4.2.0
SaveImg: /usr/local/lib/libopencv_cudalegacy.so.4.2.0
SaveImg: /usr/local/lib/libopencv_cudawarping.so.4.2.0
SaveImg: /usr/local/lib/libopencv_optflow.so.4.2.0
SaveImg: /usr/local/lib/libopencv_ximgproc.so.4.2.0
SaveImg: /usr/local/lib/libopencv_video.so.4.2.0
SaveImg: /usr/local/lib/libopencv_imgcodecs.so.4.2.0
SaveImg: /usr/local/lib/libopencv_objdetect.so.4.2.0
SaveImg: /usr/local/lib/libopencv_calib3d.so.4.2.0
SaveImg: /usr/local/lib/libopencv_features2d.so.4.2.0
SaveImg: /usr/local/lib/libopencv_flann.so.4.2.0
SaveImg: /usr/local/lib/libopencv_photo.so.4.2.0
SaveImg: /usr/local/lib/libopencv_cudaimgproc.so.4.2.0
SaveImg: /usr/local/lib/libopencv_cudafilters.so.4.2.0
SaveImg: /usr/local/lib/libopencv_imgproc.so.4.2.0
SaveImg: /usr/local/lib/libopencv_cudaarithm.so.4.2.0
SaveImg: /usr/local/lib/libopencv_core.so.4.2.0
SaveImg: /usr/local/lib/libopencv_cudev.so.4.2.0
SaveImg: CMakeFiles/SaveImg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/iking/zq/aruco_board/Calibration_ZhangZhengyou_Method/opencv_save_img/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SaveImg"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SaveImg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SaveImg.dir/build: SaveImg

.PHONY : CMakeFiles/SaveImg.dir/build

CMakeFiles/SaveImg.dir/requires: CMakeFiles/SaveImg.dir/src/opencv_save_img.cpp.o.requires

.PHONY : CMakeFiles/SaveImg.dir/requires

CMakeFiles/SaveImg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SaveImg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SaveImg.dir/clean

CMakeFiles/SaveImg.dir/depend:
	cd /home/iking/zq/aruco_board/Calibration_ZhangZhengyou_Method/opencv_save_img/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/iking/zq/aruco_board/Calibration_ZhangZhengyou_Method/opencv_save_img /home/iking/zq/aruco_board/Calibration_ZhangZhengyou_Method/opencv_save_img /home/iking/zq/aruco_board/Calibration_ZhangZhengyou_Method/opencv_save_img/build /home/iking/zq/aruco_board/Calibration_ZhangZhengyou_Method/opencv_save_img/build /home/iking/zq/aruco_board/Calibration_ZhangZhengyou_Method/opencv_save_img/build/CMakeFiles/SaveImg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SaveImg.dir/depend

