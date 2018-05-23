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

# Utility rule file for poco-lib.

# Include the progress variables for this target.
include CMakeFiles/poco-lib.dir/progress.make

CMakeFiles/poco-lib: CMakeFiles/poco-lib-complete


CMakeFiles/poco-lib-complete: external/poco/src/poco-lib-stamp/poco-lib-install
CMakeFiles/poco-lib-complete: external/poco/src/poco-lib-stamp/poco-lib-mkdir
CMakeFiles/poco-lib-complete: external/poco/src/poco-lib-stamp/poco-lib-download
CMakeFiles/poco-lib-complete: external/poco/src/poco-lib-stamp/poco-lib-update
CMakeFiles/poco-lib-complete: external/poco/src/poco-lib-stamp/poco-lib-patch
CMakeFiles/poco-lib-complete: external/poco/src/poco-lib-stamp/poco-lib-configure
CMakeFiles/poco-lib-complete: external/poco/src/poco-lib-stamp/poco-lib-build
CMakeFiles/poco-lib-complete: external/poco/src/poco-lib-stamp/poco-lib-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/juan/hyperion/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'poco-lib'"
	/usr/bin/cmake -E make_directory /home/juan/hyperion/build/CMakeFiles
	/usr/bin/cmake -E touch /home/juan/hyperion/build/CMakeFiles/poco-lib-complete
	/usr/bin/cmake -E touch /home/juan/hyperion/build/external/poco/src/poco-lib-stamp/poco-lib-done

external/poco/src/poco-lib-stamp/poco-lib-install: external/poco/src/poco-lib-stamp/poco-lib-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/juan/hyperion/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'poco-lib'"
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build && $(MAKE) install
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build && /usr/bin/cmake -E touch /home/juan/hyperion/build/external/poco/src/poco-lib-stamp/poco-lib-install

external/poco/src/poco-lib-stamp/poco-lib-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/juan/hyperion/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'poco-lib'"
	/usr/bin/cmake -E make_directory /home/juan/hyperion/build/external/poco/src/poco-lib
	/usr/bin/cmake -E make_directory /home/juan/hyperion/build/external/poco/src/poco-lib-build
	/usr/bin/cmake -E make_directory /home/juan/hyperion/build/poco-lib
	/usr/bin/cmake -E make_directory /home/juan/hyperion/build/external/poco/tmp
	/usr/bin/cmake -E make_directory /home/juan/hyperion/build/external/poco/src/poco-lib-stamp
	/usr/bin/cmake -E make_directory /home/juan/hyperion/build/external/poco/src
	/usr/bin/cmake -E touch /home/juan/hyperion/build/external/poco/src/poco-lib-stamp/poco-lib-mkdir

external/poco/src/poco-lib-stamp/poco-lib-download: external/poco/src/poco-lib-stamp/poco-lib-gitinfo.txt
external/poco/src/poco-lib-stamp/poco-lib-download: external/poco/src/poco-lib-stamp/poco-lib-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/juan/hyperion/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'poco-lib'"
	cd /home/juan/hyperion/build/external/poco/src && /usr/bin/cmake -P /home/juan/hyperion/build/external/poco/tmp/poco-lib-gitclone.cmake
	cd /home/juan/hyperion/build/external/poco/src && /usr/bin/cmake -E touch /home/juan/hyperion/build/external/poco/src/poco-lib-stamp/poco-lib-download

external/poco/src/poco-lib-stamp/poco-lib-update: external/poco/src/poco-lib-stamp/poco-lib-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/juan/hyperion/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'poco-lib'"
	cd /home/juan/hyperion/build/external/poco/src/poco-lib && /usr/bin/cmake -E echo_append
	cd /home/juan/hyperion/build/external/poco/src/poco-lib && /usr/bin/cmake -E touch /home/juan/hyperion/build/external/poco/src/poco-lib-stamp/poco-lib-update

external/poco/src/poco-lib-stamp/poco-lib-patch: external/poco/src/poco-lib-stamp/poco-lib-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/juan/hyperion/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'poco-lib'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/juan/hyperion/build/external/poco/src/poco-lib-stamp/poco-lib-patch

external/poco/src/poco-lib-stamp/poco-lib-configure: external/poco/tmp/poco-lib-cfgcmd.txt
external/poco/src/poco-lib-stamp/poco-lib-configure: external/poco/src/poco-lib-stamp/poco-lib-update
external/poco/src/poco-lib-stamp/poco-lib-configure: external/poco/src/poco-lib-stamp/poco-lib-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/juan/hyperion/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'poco-lib'"
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build && /usr/bin/cmake "-DCMAKE_CXX_FLAGS= -std=c++0x -DPOCO_NO_FPENVIRONMENT" -DCMAKE_TOOLCHAIN_FILE=/home/juan/hyperion/platforms/openwrt_ramips/toolchain.cmake -DENABLE_XML=OFF -DENABLE_MONGODB=OFF -DENABLE_NETSSL=OFF -DENABLE_CRYPTO=OFF -DENABLE_DATA=OFF -DENABLE_DATA_SQLITE=OFF -DENABLE_DATA_MYSQL=OFF -DENABLE_DATA_ODBC=OFF -DENABLE_ZIP=OFF -DENABLE_PAGECOMPILER=OFF -DENABLE_PAGECOMPILER_FILE2PAGE=OFF -DCMAKE_BUILD_TYPE=MinSizeRel -DCMAKE_INSTALL_PREFIX=/home/juan/hyperion/build/poco-lib "-GUnix Makefiles" /home/juan/hyperion/build/external/poco/src/poco-lib
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build && /usr/bin/cmake -E touch /home/juan/hyperion/build/external/poco/src/poco-lib-stamp/poco-lib-configure

external/poco/src/poco-lib-stamp/poco-lib-build: external/poco/src/poco-lib-stamp/poco-lib-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/juan/hyperion/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'poco-lib'"
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build && $(MAKE)
	cd /home/juan/hyperion/build/external/poco/src/poco-lib-build && /usr/bin/cmake -E touch /home/juan/hyperion/build/external/poco/src/poco-lib-stamp/poco-lib-build

poco-lib: CMakeFiles/poco-lib
poco-lib: CMakeFiles/poco-lib-complete
poco-lib: external/poco/src/poco-lib-stamp/poco-lib-install
poco-lib: external/poco/src/poco-lib-stamp/poco-lib-mkdir
poco-lib: external/poco/src/poco-lib-stamp/poco-lib-download
poco-lib: external/poco/src/poco-lib-stamp/poco-lib-update
poco-lib: external/poco/src/poco-lib-stamp/poco-lib-patch
poco-lib: external/poco/src/poco-lib-stamp/poco-lib-configure
poco-lib: external/poco/src/poco-lib-stamp/poco-lib-build
poco-lib: CMakeFiles/poco-lib.dir/build.make

.PHONY : poco-lib

# Rule to build all files generated by this target.
CMakeFiles/poco-lib.dir/build: poco-lib

.PHONY : CMakeFiles/poco-lib.dir/build

CMakeFiles/poco-lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/poco-lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/poco-lib.dir/clean

CMakeFiles/poco-lib.dir/depend:
	cd /home/juan/hyperion/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/juan/hyperion /home/juan/hyperion /home/juan/hyperion/build /home/juan/hyperion/build /home/juan/hyperion/build/CMakeFiles/poco-lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/poco-lib.dir/depend
