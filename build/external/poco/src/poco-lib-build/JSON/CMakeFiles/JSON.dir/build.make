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
CMAKE_SOURCE_DIR = /home/juan/hyperion/build/external/poco/src/poco-lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/juan/hyperion/build/external/poco/src/poco-lib-build

# Include any dependencies generated for this target.
include JSON/CMakeFiles/JSON.dir/depend.make

# Include the progress variables for this target.
include JSON/CMakeFiles/JSON.dir/progress.make

# Include the compile flags for this target's objects.
include JSON/CMakeFiles/JSON.dir/flags.make

JSON/CMakeFiles/JSON.dir/src/Handler.cpp.o: JSON/CMakeFiles/JSON.dir/flags.make
JSON/CMakeFiles/JSON.dir/src/Handler.cpp.o: /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/Handler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/juan/hyperion/build/external/poco/src/poco-lib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object JSON/CMakeFiles/JSON.dir/src/Handler.cpp.o"
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build/JSON && /home/juan/hyperion/build/toolchain/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JSON.dir/src/Handler.cpp.o -c /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/Handler.cpp

JSON/CMakeFiles/JSON.dir/src/Handler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JSON.dir/src/Handler.cpp.i"
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build/JSON && /home/juan/hyperion/build/toolchain/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/Handler.cpp > CMakeFiles/JSON.dir/src/Handler.cpp.i

JSON/CMakeFiles/JSON.dir/src/Handler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JSON.dir/src/Handler.cpp.s"
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build/JSON && /home/juan/hyperion/build/toolchain/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/Handler.cpp -o CMakeFiles/JSON.dir/src/Handler.cpp.s

JSON/CMakeFiles/JSON.dir/src/Handler.cpp.o.requires:

.PHONY : JSON/CMakeFiles/JSON.dir/src/Handler.cpp.o.requires

JSON/CMakeFiles/JSON.dir/src/Handler.cpp.o.provides: JSON/CMakeFiles/JSON.dir/src/Handler.cpp.o.requires
	$(MAKE) -f JSON/CMakeFiles/JSON.dir/build.make JSON/CMakeFiles/JSON.dir/src/Handler.cpp.o.provides.build
.PHONY : JSON/CMakeFiles/JSON.dir/src/Handler.cpp.o.provides

JSON/CMakeFiles/JSON.dir/src/Handler.cpp.o.provides.build: JSON/CMakeFiles/JSON.dir/src/Handler.cpp.o


JSON/CMakeFiles/JSON.dir/src/PrintHandler.cpp.o: JSON/CMakeFiles/JSON.dir/flags.make
JSON/CMakeFiles/JSON.dir/src/PrintHandler.cpp.o: /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/PrintHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/juan/hyperion/build/external/poco/src/poco-lib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object JSON/CMakeFiles/JSON.dir/src/PrintHandler.cpp.o"
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build/JSON && /home/juan/hyperion/build/toolchain/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JSON.dir/src/PrintHandler.cpp.o -c /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/PrintHandler.cpp

JSON/CMakeFiles/JSON.dir/src/PrintHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JSON.dir/src/PrintHandler.cpp.i"
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build/JSON && /home/juan/hyperion/build/toolchain/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/PrintHandler.cpp > CMakeFiles/JSON.dir/src/PrintHandler.cpp.i

JSON/CMakeFiles/JSON.dir/src/PrintHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JSON.dir/src/PrintHandler.cpp.s"
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build/JSON && /home/juan/hyperion/build/toolchain/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/PrintHandler.cpp -o CMakeFiles/JSON.dir/src/PrintHandler.cpp.s

JSON/CMakeFiles/JSON.dir/src/PrintHandler.cpp.o.requires:

.PHONY : JSON/CMakeFiles/JSON.dir/src/PrintHandler.cpp.o.requires

JSON/CMakeFiles/JSON.dir/src/PrintHandler.cpp.o.provides: JSON/CMakeFiles/JSON.dir/src/PrintHandler.cpp.o.requires
	$(MAKE) -f JSON/CMakeFiles/JSON.dir/build.make JSON/CMakeFiles/JSON.dir/src/PrintHandler.cpp.o.provides.build
.PHONY : JSON/CMakeFiles/JSON.dir/src/PrintHandler.cpp.o.provides

JSON/CMakeFiles/JSON.dir/src/PrintHandler.cpp.o.provides.build: JSON/CMakeFiles/JSON.dir/src/PrintHandler.cpp.o


JSON/CMakeFiles/JSON.dir/src/Object.cpp.o: JSON/CMakeFiles/JSON.dir/flags.make
JSON/CMakeFiles/JSON.dir/src/Object.cpp.o: /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/Object.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/juan/hyperion/build/external/poco/src/poco-lib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object JSON/CMakeFiles/JSON.dir/src/Object.cpp.o"
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build/JSON && /home/juan/hyperion/build/toolchain/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JSON.dir/src/Object.cpp.o -c /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/Object.cpp

JSON/CMakeFiles/JSON.dir/src/Object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JSON.dir/src/Object.cpp.i"
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build/JSON && /home/juan/hyperion/build/toolchain/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/Object.cpp > CMakeFiles/JSON.dir/src/Object.cpp.i

JSON/CMakeFiles/JSON.dir/src/Object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JSON.dir/src/Object.cpp.s"
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build/JSON && /home/juan/hyperion/build/toolchain/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/Object.cpp -o CMakeFiles/JSON.dir/src/Object.cpp.s

JSON/CMakeFiles/JSON.dir/src/Object.cpp.o.requires:

.PHONY : JSON/CMakeFiles/JSON.dir/src/Object.cpp.o.requires

JSON/CMakeFiles/JSON.dir/src/Object.cpp.o.provides: JSON/CMakeFiles/JSON.dir/src/Object.cpp.o.requires
	$(MAKE) -f JSON/CMakeFiles/JSON.dir/build.make JSON/CMakeFiles/JSON.dir/src/Object.cpp.o.provides.build
.PHONY : JSON/CMakeFiles/JSON.dir/src/Object.cpp.o.provides

JSON/CMakeFiles/JSON.dir/src/Object.cpp.o.provides.build: JSON/CMakeFiles/JSON.dir/src/Object.cpp.o


JSON/CMakeFiles/JSON.dir/src/TemplateCache.cpp.o: JSON/CMakeFiles/JSON.dir/flags.make
JSON/CMakeFiles/JSON.dir/src/TemplateCache.cpp.o: /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/TemplateCache.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/juan/hyperion/build/external/poco/src/poco-lib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object JSON/CMakeFiles/JSON.dir/src/TemplateCache.cpp.o"
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build/JSON && /home/juan/hyperion/build/toolchain/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JSON.dir/src/TemplateCache.cpp.o -c /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/TemplateCache.cpp

JSON/CMakeFiles/JSON.dir/src/TemplateCache.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JSON.dir/src/TemplateCache.cpp.i"
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build/JSON && /home/juan/hyperion/build/toolchain/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/TemplateCache.cpp > CMakeFiles/JSON.dir/src/TemplateCache.cpp.i

JSON/CMakeFiles/JSON.dir/src/TemplateCache.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JSON.dir/src/TemplateCache.cpp.s"
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build/JSON && /home/juan/hyperion/build/toolchain/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/TemplateCache.cpp -o CMakeFiles/JSON.dir/src/TemplateCache.cpp.s

JSON/CMakeFiles/JSON.dir/src/TemplateCache.cpp.o.requires:

.PHONY : JSON/CMakeFiles/JSON.dir/src/TemplateCache.cpp.o.requires

JSON/CMakeFiles/JSON.dir/src/TemplateCache.cpp.o.provides: JSON/CMakeFiles/JSON.dir/src/TemplateCache.cpp.o.requires
	$(MAKE) -f JSON/CMakeFiles/JSON.dir/build.make JSON/CMakeFiles/JSON.dir/src/TemplateCache.cpp.o.provides.build
.PHONY : JSON/CMakeFiles/JSON.dir/src/TemplateCache.cpp.o.provides

JSON/CMakeFiles/JSON.dir/src/TemplateCache.cpp.o.provides.build: JSON/CMakeFiles/JSON.dir/src/TemplateCache.cpp.o


JSON/CMakeFiles/JSON.dir/src/Parser.cpp.o: JSON/CMakeFiles/JSON.dir/flags.make
JSON/CMakeFiles/JSON.dir/src/Parser.cpp.o: /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/Parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/juan/hyperion/build/external/poco/src/poco-lib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object JSON/CMakeFiles/JSON.dir/src/Parser.cpp.o"
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build/JSON && /home/juan/hyperion/build/toolchain/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JSON.dir/src/Parser.cpp.o -c /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/Parser.cpp

JSON/CMakeFiles/JSON.dir/src/Parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JSON.dir/src/Parser.cpp.i"
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build/JSON && /home/juan/hyperion/build/toolchain/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/Parser.cpp > CMakeFiles/JSON.dir/src/Parser.cpp.i

JSON/CMakeFiles/JSON.dir/src/Parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JSON.dir/src/Parser.cpp.s"
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build/JSON && /home/juan/hyperion/build/toolchain/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/Parser.cpp -o CMakeFiles/JSON.dir/src/Parser.cpp.s

JSON/CMakeFiles/JSON.dir/src/Parser.cpp.o.requires:

.PHONY : JSON/CMakeFiles/JSON.dir/src/Parser.cpp.o.requires

JSON/CMakeFiles/JSON.dir/src/Parser.cpp.o.provides: JSON/CMakeFiles/JSON.dir/src/Parser.cpp.o.requires
	$(MAKE) -f JSON/CMakeFiles/JSON.dir/build.make JSON/CMakeFiles/JSON.dir/src/Parser.cpp.o.provides.build
.PHONY : JSON/CMakeFiles/JSON.dir/src/Parser.cpp.o.provides

JSON/CMakeFiles/JSON.dir/src/Parser.cpp.o.provides.build: JSON/CMakeFiles/JSON.dir/src/Parser.cpp.o


JSON/CMakeFiles/JSON.dir/src/Query.cpp.o: JSON/CMakeFiles/JSON.dir/flags.make
JSON/CMakeFiles/JSON.dir/src/Query.cpp.o: /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/Query.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/juan/hyperion/build/external/poco/src/poco-lib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object JSON/CMakeFiles/JSON.dir/src/Query.cpp.o"
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build/JSON && /home/juan/hyperion/build/toolchain/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JSON.dir/src/Query.cpp.o -c /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/Query.cpp

JSON/CMakeFiles/JSON.dir/src/Query.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JSON.dir/src/Query.cpp.i"
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build/JSON && /home/juan/hyperion/build/toolchain/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/Query.cpp > CMakeFiles/JSON.dir/src/Query.cpp.i

JSON/CMakeFiles/JSON.dir/src/Query.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JSON.dir/src/Query.cpp.s"
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build/JSON && /home/juan/hyperion/build/toolchain/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/Query.cpp -o CMakeFiles/JSON.dir/src/Query.cpp.s

JSON/CMakeFiles/JSON.dir/src/Query.cpp.o.requires:

.PHONY : JSON/CMakeFiles/JSON.dir/src/Query.cpp.o.requires

JSON/CMakeFiles/JSON.dir/src/Query.cpp.o.provides: JSON/CMakeFiles/JSON.dir/src/Query.cpp.o.requires
	$(MAKE) -f JSON/CMakeFiles/JSON.dir/build.make JSON/CMakeFiles/JSON.dir/src/Query.cpp.o.provides.build
.PHONY : JSON/CMakeFiles/JSON.dir/src/Query.cpp.o.provides

JSON/CMakeFiles/JSON.dir/src/Query.cpp.o.provides.build: JSON/CMakeFiles/JSON.dir/src/Query.cpp.o


JSON/CMakeFiles/JSON.dir/src/ParseHandler.cpp.o: JSON/CMakeFiles/JSON.dir/flags.make
JSON/CMakeFiles/JSON.dir/src/ParseHandler.cpp.o: /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/ParseHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/juan/hyperion/build/external/poco/src/poco-lib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object JSON/CMakeFiles/JSON.dir/src/ParseHandler.cpp.o"
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build/JSON && /home/juan/hyperion/build/toolchain/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JSON.dir/src/ParseHandler.cpp.o -c /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/ParseHandler.cpp

JSON/CMakeFiles/JSON.dir/src/ParseHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JSON.dir/src/ParseHandler.cpp.i"
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build/JSON && /home/juan/hyperion/build/toolchain/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/ParseHandler.cpp > CMakeFiles/JSON.dir/src/ParseHandler.cpp.i

JSON/CMakeFiles/JSON.dir/src/ParseHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JSON.dir/src/ParseHandler.cpp.s"
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build/JSON && /home/juan/hyperion/build/toolchain/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/ParseHandler.cpp -o CMakeFiles/JSON.dir/src/ParseHandler.cpp.s

JSON/CMakeFiles/JSON.dir/src/ParseHandler.cpp.o.requires:

.PHONY : JSON/CMakeFiles/JSON.dir/src/ParseHandler.cpp.o.requires

JSON/CMakeFiles/JSON.dir/src/ParseHandler.cpp.o.provides: JSON/CMakeFiles/JSON.dir/src/ParseHandler.cpp.o.requires
	$(MAKE) -f JSON/CMakeFiles/JSON.dir/build.make JSON/CMakeFiles/JSON.dir/src/ParseHandler.cpp.o.provides.build
.PHONY : JSON/CMakeFiles/JSON.dir/src/ParseHandler.cpp.o.provides

JSON/CMakeFiles/JSON.dir/src/ParseHandler.cpp.o.provides.build: JSON/CMakeFiles/JSON.dir/src/ParseHandler.cpp.o


JSON/CMakeFiles/JSON.dir/src/Stringifier.cpp.o: JSON/CMakeFiles/JSON.dir/flags.make
JSON/CMakeFiles/JSON.dir/src/Stringifier.cpp.o: /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/Stringifier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/juan/hyperion/build/external/poco/src/poco-lib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object JSON/CMakeFiles/JSON.dir/src/Stringifier.cpp.o"
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build/JSON && /home/juan/hyperion/build/toolchain/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JSON.dir/src/Stringifier.cpp.o -c /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/Stringifier.cpp

JSON/CMakeFiles/JSON.dir/src/Stringifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JSON.dir/src/Stringifier.cpp.i"
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build/JSON && /home/juan/hyperion/build/toolchain/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/Stringifier.cpp > CMakeFiles/JSON.dir/src/Stringifier.cpp.i

JSON/CMakeFiles/JSON.dir/src/Stringifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JSON.dir/src/Stringifier.cpp.s"
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build/JSON && /home/juan/hyperion/build/toolchain/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/Stringifier.cpp -o CMakeFiles/JSON.dir/src/Stringifier.cpp.s

JSON/CMakeFiles/JSON.dir/src/Stringifier.cpp.o.requires:

.PHONY : JSON/CMakeFiles/JSON.dir/src/Stringifier.cpp.o.requires

JSON/CMakeFiles/JSON.dir/src/Stringifier.cpp.o.provides: JSON/CMakeFiles/JSON.dir/src/Stringifier.cpp.o.requires
	$(MAKE) -f JSON/CMakeFiles/JSON.dir/build.make JSON/CMakeFiles/JSON.dir/src/Stringifier.cpp.o.provides.build
.PHONY : JSON/CMakeFiles/JSON.dir/src/Stringifier.cpp.o.provides

JSON/CMakeFiles/JSON.dir/src/Stringifier.cpp.o.provides.build: JSON/CMakeFiles/JSON.dir/src/Stringifier.cpp.o


JSON/CMakeFiles/JSON.dir/src/Template.cpp.o: JSON/CMakeFiles/JSON.dir/flags.make
JSON/CMakeFiles/JSON.dir/src/Template.cpp.o: /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/Template.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/juan/hyperion/build/external/poco/src/poco-lib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object JSON/CMakeFiles/JSON.dir/src/Template.cpp.o"
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build/JSON && /home/juan/hyperion/build/toolchain/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JSON.dir/src/Template.cpp.o -c /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/Template.cpp

JSON/CMakeFiles/JSON.dir/src/Template.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JSON.dir/src/Template.cpp.i"
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build/JSON && /home/juan/hyperion/build/toolchain/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/Template.cpp > CMakeFiles/JSON.dir/src/Template.cpp.i

JSON/CMakeFiles/JSON.dir/src/Template.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JSON.dir/src/Template.cpp.s"
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build/JSON && /home/juan/hyperion/build/toolchain/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/Template.cpp -o CMakeFiles/JSON.dir/src/Template.cpp.s

JSON/CMakeFiles/JSON.dir/src/Template.cpp.o.requires:

.PHONY : JSON/CMakeFiles/JSON.dir/src/Template.cpp.o.requires

JSON/CMakeFiles/JSON.dir/src/Template.cpp.o.provides: JSON/CMakeFiles/JSON.dir/src/Template.cpp.o.requires
	$(MAKE) -f JSON/CMakeFiles/JSON.dir/build.make JSON/CMakeFiles/JSON.dir/src/Template.cpp.o.provides.build
.PHONY : JSON/CMakeFiles/JSON.dir/src/Template.cpp.o.provides

JSON/CMakeFiles/JSON.dir/src/Template.cpp.o.provides.build: JSON/CMakeFiles/JSON.dir/src/Template.cpp.o


JSON/CMakeFiles/JSON.dir/src/JSONException.cpp.o: JSON/CMakeFiles/JSON.dir/flags.make
JSON/CMakeFiles/JSON.dir/src/JSONException.cpp.o: /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/JSONException.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/juan/hyperion/build/external/poco/src/poco-lib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object JSON/CMakeFiles/JSON.dir/src/JSONException.cpp.o"
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build/JSON && /home/juan/hyperion/build/toolchain/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JSON.dir/src/JSONException.cpp.o -c /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/JSONException.cpp

JSON/CMakeFiles/JSON.dir/src/JSONException.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JSON.dir/src/JSONException.cpp.i"
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build/JSON && /home/juan/hyperion/build/toolchain/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/JSONException.cpp > CMakeFiles/JSON.dir/src/JSONException.cpp.i

JSON/CMakeFiles/JSON.dir/src/JSONException.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JSON.dir/src/JSONException.cpp.s"
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build/JSON && /home/juan/hyperion/build/toolchain/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/JSONException.cpp -o CMakeFiles/JSON.dir/src/JSONException.cpp.s

JSON/CMakeFiles/JSON.dir/src/JSONException.cpp.o.requires:

.PHONY : JSON/CMakeFiles/JSON.dir/src/JSONException.cpp.o.requires

JSON/CMakeFiles/JSON.dir/src/JSONException.cpp.o.provides: JSON/CMakeFiles/JSON.dir/src/JSONException.cpp.o.requires
	$(MAKE) -f JSON/CMakeFiles/JSON.dir/build.make JSON/CMakeFiles/JSON.dir/src/JSONException.cpp.o.provides.build
.PHONY : JSON/CMakeFiles/JSON.dir/src/JSONException.cpp.o.provides

JSON/CMakeFiles/JSON.dir/src/JSONException.cpp.o.provides.build: JSON/CMakeFiles/JSON.dir/src/JSONException.cpp.o


JSON/CMakeFiles/JSON.dir/src/Array.cpp.o: JSON/CMakeFiles/JSON.dir/flags.make
JSON/CMakeFiles/JSON.dir/src/Array.cpp.o: /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/Array.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/juan/hyperion/build/external/poco/src/poco-lib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object JSON/CMakeFiles/JSON.dir/src/Array.cpp.o"
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build/JSON && /home/juan/hyperion/build/toolchain/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JSON.dir/src/Array.cpp.o -c /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/Array.cpp

JSON/CMakeFiles/JSON.dir/src/Array.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JSON.dir/src/Array.cpp.i"
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build/JSON && /home/juan/hyperion/build/toolchain/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/Array.cpp > CMakeFiles/JSON.dir/src/Array.cpp.i

JSON/CMakeFiles/JSON.dir/src/Array.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JSON.dir/src/Array.cpp.s"
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build/JSON && /home/juan/hyperion/build/toolchain/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/juan/hyperion/build/external/poco/src/poco-lib/JSON/src/Array.cpp -o CMakeFiles/JSON.dir/src/Array.cpp.s

JSON/CMakeFiles/JSON.dir/src/Array.cpp.o.requires:

.PHONY : JSON/CMakeFiles/JSON.dir/src/Array.cpp.o.requires

JSON/CMakeFiles/JSON.dir/src/Array.cpp.o.provides: JSON/CMakeFiles/JSON.dir/src/Array.cpp.o.requires
	$(MAKE) -f JSON/CMakeFiles/JSON.dir/build.make JSON/CMakeFiles/JSON.dir/src/Array.cpp.o.provides.build
.PHONY : JSON/CMakeFiles/JSON.dir/src/Array.cpp.o.provides

JSON/CMakeFiles/JSON.dir/src/Array.cpp.o.provides.build: JSON/CMakeFiles/JSON.dir/src/Array.cpp.o


# Object files for target JSON
JSON_OBJECTS = \
"CMakeFiles/JSON.dir/src/Handler.cpp.o" \
"CMakeFiles/JSON.dir/src/PrintHandler.cpp.o" \
"CMakeFiles/JSON.dir/src/Object.cpp.o" \
"CMakeFiles/JSON.dir/src/TemplateCache.cpp.o" \
"CMakeFiles/JSON.dir/src/Parser.cpp.o" \
"CMakeFiles/JSON.dir/src/Query.cpp.o" \
"CMakeFiles/JSON.dir/src/ParseHandler.cpp.o" \
"CMakeFiles/JSON.dir/src/Stringifier.cpp.o" \
"CMakeFiles/JSON.dir/src/Template.cpp.o" \
"CMakeFiles/JSON.dir/src/JSONException.cpp.o" \
"CMakeFiles/JSON.dir/src/Array.cpp.o"

# External object files for target JSON
JSON_EXTERNAL_OBJECTS =

lib/libPocoJSON.so.31: JSON/CMakeFiles/JSON.dir/src/Handler.cpp.o
lib/libPocoJSON.so.31: JSON/CMakeFiles/JSON.dir/src/PrintHandler.cpp.o
lib/libPocoJSON.so.31: JSON/CMakeFiles/JSON.dir/src/Object.cpp.o
lib/libPocoJSON.so.31: JSON/CMakeFiles/JSON.dir/src/TemplateCache.cpp.o
lib/libPocoJSON.so.31: JSON/CMakeFiles/JSON.dir/src/Parser.cpp.o
lib/libPocoJSON.so.31: JSON/CMakeFiles/JSON.dir/src/Query.cpp.o
lib/libPocoJSON.so.31: JSON/CMakeFiles/JSON.dir/src/ParseHandler.cpp.o
lib/libPocoJSON.so.31: JSON/CMakeFiles/JSON.dir/src/Stringifier.cpp.o
lib/libPocoJSON.so.31: JSON/CMakeFiles/JSON.dir/src/Template.cpp.o
lib/libPocoJSON.so.31: JSON/CMakeFiles/JSON.dir/src/JSONException.cpp.o
lib/libPocoJSON.so.31: JSON/CMakeFiles/JSON.dir/src/Array.cpp.o
lib/libPocoJSON.so.31: JSON/CMakeFiles/JSON.dir/build.make
lib/libPocoJSON.so.31: lib/libPocoFoundation.so.1.6.1
lib/libPocoJSON.so.31: JSON/CMakeFiles/JSON.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/juan/hyperion/build/external/poco/src/poco-lib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX shared library ../lib/libPocoJSON.so"
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build/JSON && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/JSON.dir/link.txt --verbose=$(VERBOSE)
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build/JSON && $(CMAKE_COMMAND) -E cmake_symlink_library ../lib/libPocoJSON.so.31 ../lib/libPocoJSON.so.31 ../lib/libPocoJSON.so

lib/libPocoJSON.so: lib/libPocoJSON.so.31
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libPocoJSON.so

# Rule to build all files generated by this target.
JSON/CMakeFiles/JSON.dir/build: lib/libPocoJSON.so

.PHONY : JSON/CMakeFiles/JSON.dir/build

JSON/CMakeFiles/JSON.dir/requires: JSON/CMakeFiles/JSON.dir/src/Handler.cpp.o.requires
JSON/CMakeFiles/JSON.dir/requires: JSON/CMakeFiles/JSON.dir/src/PrintHandler.cpp.o.requires
JSON/CMakeFiles/JSON.dir/requires: JSON/CMakeFiles/JSON.dir/src/Object.cpp.o.requires
JSON/CMakeFiles/JSON.dir/requires: JSON/CMakeFiles/JSON.dir/src/TemplateCache.cpp.o.requires
JSON/CMakeFiles/JSON.dir/requires: JSON/CMakeFiles/JSON.dir/src/Parser.cpp.o.requires
JSON/CMakeFiles/JSON.dir/requires: JSON/CMakeFiles/JSON.dir/src/Query.cpp.o.requires
JSON/CMakeFiles/JSON.dir/requires: JSON/CMakeFiles/JSON.dir/src/ParseHandler.cpp.o.requires
JSON/CMakeFiles/JSON.dir/requires: JSON/CMakeFiles/JSON.dir/src/Stringifier.cpp.o.requires
JSON/CMakeFiles/JSON.dir/requires: JSON/CMakeFiles/JSON.dir/src/Template.cpp.o.requires
JSON/CMakeFiles/JSON.dir/requires: JSON/CMakeFiles/JSON.dir/src/JSONException.cpp.o.requires
JSON/CMakeFiles/JSON.dir/requires: JSON/CMakeFiles/JSON.dir/src/Array.cpp.o.requires

.PHONY : JSON/CMakeFiles/JSON.dir/requires

JSON/CMakeFiles/JSON.dir/clean:
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build/JSON && $(CMAKE_COMMAND) -P CMakeFiles/JSON.dir/cmake_clean.cmake
.PHONY : JSON/CMakeFiles/JSON.dir/clean

JSON/CMakeFiles/JSON.dir/depend:
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/juan/hyperion/build/external/poco/src/poco-lib /home/juan/hyperion/build/external/poco/src/poco-lib/JSON /home/juan/hyperion/build/external/poco/src/poco-lib-build /home/juan/hyperion/build/external/poco/src/poco-lib-build/JSON /home/juan/hyperion/build/external/poco/src/poco-lib-build/JSON/CMakeFiles/JSON.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : JSON/CMakeFiles/JSON.dir/depend
