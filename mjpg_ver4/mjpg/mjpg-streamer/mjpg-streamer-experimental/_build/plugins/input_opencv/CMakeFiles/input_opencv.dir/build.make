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
CMAKE_SOURCE_DIR = /home/jun/mjpg/mjpg-streamer/mjpg-streamer-experimental

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jun/mjpg/mjpg-streamer/mjpg-streamer-experimental/_build

# Include any dependencies generated for this target.
include plugins/input_opencv/CMakeFiles/input_opencv.dir/depend.make

# Include the progress variables for this target.
include plugins/input_opencv/CMakeFiles/input_opencv.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/input_opencv/CMakeFiles/input_opencv.dir/flags.make

plugins/input_opencv/CMakeFiles/input_opencv.dir/input_opencv.cpp.o: plugins/input_opencv/CMakeFiles/input_opencv.dir/flags.make
plugins/input_opencv/CMakeFiles/input_opencv.dir/input_opencv.cpp.o: ../plugins/input_opencv/input_opencv.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jun/mjpg/mjpg-streamer/mjpg-streamer-experimental/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugins/input_opencv/CMakeFiles/input_opencv.dir/input_opencv.cpp.o"
	cd /home/jun/mjpg/mjpg-streamer/mjpg-streamer-experimental/_build/plugins/input_opencv && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/input_opencv.dir/input_opencv.cpp.o -c /home/jun/mjpg/mjpg-streamer/mjpg-streamer-experimental/plugins/input_opencv/input_opencv.cpp

plugins/input_opencv/CMakeFiles/input_opencv.dir/input_opencv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/input_opencv.dir/input_opencv.cpp.i"
	cd /home/jun/mjpg/mjpg-streamer/mjpg-streamer-experimental/_build/plugins/input_opencv && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jun/mjpg/mjpg-streamer/mjpg-streamer-experimental/plugins/input_opencv/input_opencv.cpp > CMakeFiles/input_opencv.dir/input_opencv.cpp.i

plugins/input_opencv/CMakeFiles/input_opencv.dir/input_opencv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/input_opencv.dir/input_opencv.cpp.s"
	cd /home/jun/mjpg/mjpg-streamer/mjpg-streamer-experimental/_build/plugins/input_opencv && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jun/mjpg/mjpg-streamer/mjpg-streamer-experimental/plugins/input_opencv/input_opencv.cpp -o CMakeFiles/input_opencv.dir/input_opencv.cpp.s

plugins/input_opencv/CMakeFiles/input_opencv.dir/input_opencv.cpp.o.requires:

.PHONY : plugins/input_opencv/CMakeFiles/input_opencv.dir/input_opencv.cpp.o.requires

plugins/input_opencv/CMakeFiles/input_opencv.dir/input_opencv.cpp.o.provides: plugins/input_opencv/CMakeFiles/input_opencv.dir/input_opencv.cpp.o.requires
	$(MAKE) -f plugins/input_opencv/CMakeFiles/input_opencv.dir/build.make plugins/input_opencv/CMakeFiles/input_opencv.dir/input_opencv.cpp.o.provides.build
.PHONY : plugins/input_opencv/CMakeFiles/input_opencv.dir/input_opencv.cpp.o.provides

plugins/input_opencv/CMakeFiles/input_opencv.dir/input_opencv.cpp.o.provides.build: plugins/input_opencv/CMakeFiles/input_opencv.dir/input_opencv.cpp.o


# Object files for target input_opencv
input_opencv_OBJECTS = \
"CMakeFiles/input_opencv.dir/input_opencv.cpp.o"

# External object files for target input_opencv
input_opencv_EXTERNAL_OBJECTS =

plugins/input_opencv/input_opencv.so: plugins/input_opencv/CMakeFiles/input_opencv.dir/input_opencv.cpp.o
plugins/input_opencv/input_opencv.so: plugins/input_opencv/CMakeFiles/input_opencv.dir/build.make
plugins/input_opencv/input_opencv.so: /usr/local/lib/libopencv_highgui.so.3.4.2
plugins/input_opencv/input_opencv.so: /usr/local/lib/libopencv_videoio.so.3.4.2
plugins/input_opencv/input_opencv.so: /usr/local/lib/libopencv_imgcodecs.so.3.4.2
plugins/input_opencv/input_opencv.so: /usr/local/lib/libopencv_imgproc.so.3.4.2
plugins/input_opencv/input_opencv.so: /usr/local/lib/libopencv_core.so.3.4.2
plugins/input_opencv/input_opencv.so: plugins/input_opencv/CMakeFiles/input_opencv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jun/mjpg/mjpg-streamer/mjpg-streamer-experimental/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library input_opencv.so"
	cd /home/jun/mjpg/mjpg-streamer/mjpg-streamer-experimental/_build/plugins/input_opencv && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/input_opencv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/input_opencv/CMakeFiles/input_opencv.dir/build: plugins/input_opencv/input_opencv.so

.PHONY : plugins/input_opencv/CMakeFiles/input_opencv.dir/build

plugins/input_opencv/CMakeFiles/input_opencv.dir/requires: plugins/input_opencv/CMakeFiles/input_opencv.dir/input_opencv.cpp.o.requires

.PHONY : plugins/input_opencv/CMakeFiles/input_opencv.dir/requires

plugins/input_opencv/CMakeFiles/input_opencv.dir/clean:
	cd /home/jun/mjpg/mjpg-streamer/mjpg-streamer-experimental/_build/plugins/input_opencv && $(CMAKE_COMMAND) -P CMakeFiles/input_opencv.dir/cmake_clean.cmake
.PHONY : plugins/input_opencv/CMakeFiles/input_opencv.dir/clean

plugins/input_opencv/CMakeFiles/input_opencv.dir/depend:
	cd /home/jun/mjpg/mjpg-streamer/mjpg-streamer-experimental/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jun/mjpg/mjpg-streamer/mjpg-streamer-experimental /home/jun/mjpg/mjpg-streamer/mjpg-streamer-experimental/plugins/input_opencv /home/jun/mjpg/mjpg-streamer/mjpg-streamer-experimental/_build /home/jun/mjpg/mjpg-streamer/mjpg-streamer-experimental/_build/plugins/input_opencv /home/jun/mjpg/mjpg-streamer/mjpg-streamer-experimental/_build/plugins/input_opencv/CMakeFiles/input_opencv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/input_opencv/CMakeFiles/input_opencv.dir/depend
