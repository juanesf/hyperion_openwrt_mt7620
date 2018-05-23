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
CMAKE_SOURCE_DIR = /home/juan/hyperion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/juan/hyperion/build

# Include any dependencies generated for this target.
include libsrc/blackborder/CMakeFiles/blackborder.dir/depend.make

# Include the progress variables for this target.
include libsrc/blackborder/CMakeFiles/blackborder.dir/progress.make

# Include the compile flags for this target's objects.
include libsrc/blackborder/CMakeFiles/blackborder.dir/flags.make

libsrc/blackborder/CMakeFiles/blackborder.dir/BlackBorderDetector.cpp.o: libsrc/blackborder/CMakeFiles/blackborder.dir/flags.make
libsrc/blackborder/CMakeFiles/blackborder.dir/BlackBorderDetector.cpp.o: ../libsrc/blackborder/BlackBorderDetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/juan/hyperion/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libsrc/blackborder/CMakeFiles/blackborder.dir/BlackBorderDetector.cpp.o"
	cd /home/juan/hyperion/build/libsrc/blackborder && /home/juan/hyperion/build/toolchain/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blackborder.dir/BlackBorderDetector.cpp.o -c /home/juan/hyperion/libsrc/blackborder/BlackBorderDetector.cpp

libsrc/blackborder/CMakeFiles/blackborder.dir/BlackBorderDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blackborder.dir/BlackBorderDetector.cpp.i"
	cd /home/juan/hyperion/build/libsrc/blackborder && /home/juan/hyperion/build/toolchain/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/juan/hyperion/libsrc/blackborder/BlackBorderDetector.cpp > CMakeFiles/blackborder.dir/BlackBorderDetector.cpp.i

libsrc/blackborder/CMakeFiles/blackborder.dir/BlackBorderDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blackborder.dir/BlackBorderDetector.cpp.s"
	cd /home/juan/hyperion/build/libsrc/blackborder && /home/juan/hyperion/build/toolchain/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/juan/hyperion/libsrc/blackborder/BlackBorderDetector.cpp -o CMakeFiles/blackborder.dir/BlackBorderDetector.cpp.s

libsrc/blackborder/CMakeFiles/blackborder.dir/BlackBorderDetector.cpp.o.requires:

.PHONY : libsrc/blackborder/CMakeFiles/blackborder.dir/BlackBorderDetector.cpp.o.requires

libsrc/blackborder/CMakeFiles/blackborder.dir/BlackBorderDetector.cpp.o.provides: libsrc/blackborder/CMakeFiles/blackborder.dir/BlackBorderDetector.cpp.o.requires
	$(MAKE) -f libsrc/blackborder/CMakeFiles/blackborder.dir/build.make libsrc/blackborder/CMakeFiles/blackborder.dir/BlackBorderDetector.cpp.o.provides.build
.PHONY : libsrc/blackborder/CMakeFiles/blackborder.dir/BlackBorderDetector.cpp.o.provides

libsrc/blackborder/CMakeFiles/blackborder.dir/BlackBorderDetector.cpp.o.provides.build: libsrc/blackborder/CMakeFiles/blackborder.dir/BlackBorderDetector.cpp.o


libsrc/blackborder/CMakeFiles/blackborder.dir/BlackBorderProcessor.cpp.o: libsrc/blackborder/CMakeFiles/blackborder.dir/flags.make
libsrc/blackborder/CMakeFiles/blackborder.dir/BlackBorderProcessor.cpp.o: ../libsrc/blackborder/BlackBorderProcessor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/juan/hyperion/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libsrc/blackborder/CMakeFiles/blackborder.dir/BlackBorderProcessor.cpp.o"
	cd /home/juan/hyperion/build/libsrc/blackborder && /home/juan/hyperion/build/toolchain/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blackborder.dir/BlackBorderProcessor.cpp.o -c /home/juan/hyperion/libsrc/blackborder/BlackBorderProcessor.cpp

libsrc/blackborder/CMakeFiles/blackborder.dir/BlackBorderProcessor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blackborder.dir/BlackBorderProcessor.cpp.i"
	cd /home/juan/hyperion/build/libsrc/blackborder && /home/juan/hyperion/build/toolchain/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/juan/hyperion/libsrc/blackborder/BlackBorderProcessor.cpp > CMakeFiles/blackborder.dir/BlackBorderProcessor.cpp.i

libsrc/blackborder/CMakeFiles/blackborder.dir/BlackBorderProcessor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blackborder.dir/BlackBorderProcessor.cpp.s"
	cd /home/juan/hyperion/build/libsrc/blackborder && /home/juan/hyperion/build/toolchain/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/juan/hyperion/libsrc/blackborder/BlackBorderProcessor.cpp -o CMakeFiles/blackborder.dir/BlackBorderProcessor.cpp.s

libsrc/blackborder/CMakeFiles/blackborder.dir/BlackBorderProcessor.cpp.o.requires:

.PHONY : libsrc/blackborder/CMakeFiles/blackborder.dir/BlackBorderProcessor.cpp.o.requires

libsrc/blackborder/CMakeFiles/blackborder.dir/BlackBorderProcessor.cpp.o.provides: libsrc/blackborder/CMakeFiles/blackborder.dir/BlackBorderProcessor.cpp.o.requires
	$(MAKE) -f libsrc/blackborder/CMakeFiles/blackborder.dir/build.make libsrc/blackborder/CMakeFiles/blackborder.dir/BlackBorderProcessor.cpp.o.provides.build
.PHONY : libsrc/blackborder/CMakeFiles/blackborder.dir/BlackBorderProcessor.cpp.o.provides

libsrc/blackborder/CMakeFiles/blackborder.dir/BlackBorderProcessor.cpp.o.provides.build: libsrc/blackborder/CMakeFiles/blackborder.dir/BlackBorderProcessor.cpp.o


# Object files for target blackborder
blackborder_OBJECTS = \
"CMakeFiles/blackborder.dir/BlackBorderDetector.cpp.o" \
"CMakeFiles/blackborder.dir/BlackBorderProcessor.cpp.o"

# External object files for target blackborder
blackborder_EXTERNAL_OBJECTS =

lib/libblackborder.a: libsrc/blackborder/CMakeFiles/blackborder.dir/BlackBorderDetector.cpp.o
lib/libblackborder.a: libsrc/blackborder/CMakeFiles/blackborder.dir/BlackBorderProcessor.cpp.o
lib/libblackborder.a: libsrc/blackborder/CMakeFiles/blackborder.dir/build.make
lib/libblackborder.a: libsrc/blackborder/CMakeFiles/blackborder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/juan/hyperion/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/libblackborder.a"
	cd /home/juan/hyperion/build/libsrc/blackborder && $(CMAKE_COMMAND) -P CMakeFiles/blackborder.dir/cmake_clean_target.cmake
	cd /home/juan/hyperion/build/libsrc/blackborder && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blackborder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libsrc/blackborder/CMakeFiles/blackborder.dir/build: lib/libblackborder.a

.PHONY : libsrc/blackborder/CMakeFiles/blackborder.dir/build

libsrc/blackborder/CMakeFiles/blackborder.dir/requires: libsrc/blackborder/CMakeFiles/blackborder.dir/BlackBorderDetector.cpp.o.requires
libsrc/blackborder/CMakeFiles/blackborder.dir/requires: libsrc/blackborder/CMakeFiles/blackborder.dir/BlackBorderProcessor.cpp.o.requires

.PHONY : libsrc/blackborder/CMakeFiles/blackborder.dir/requires

libsrc/blackborder/CMakeFiles/blackborder.dir/clean:
	cd /home/juan/hyperion/build/libsrc/blackborder && $(CMAKE_COMMAND) -P CMakeFiles/blackborder.dir/cmake_clean.cmake
.PHONY : libsrc/blackborder/CMakeFiles/blackborder.dir/clean

libsrc/blackborder/CMakeFiles/blackborder.dir/depend:
	cd /home/juan/hyperion/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/juan/hyperion /home/juan/hyperion/libsrc/blackborder /home/juan/hyperion/build /home/juan/hyperion/build/libsrc/blackborder /home/juan/hyperion/build/libsrc/blackborder/CMakeFiles/blackborder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libsrc/blackborder/CMakeFiles/blackborder.dir/depend
