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
CMAKE_SOURCE_DIR = /home/vmm-0030-user/ethminer_cpu/ethminer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity

# Include any dependencies generated for this target.
include libdevcore/CMakeFiles/devcore.dir/depend.make

# Include the progress variables for this target.
include libdevcore/CMakeFiles/devcore.dir/progress.make

# Include the compile flags for this target's objects.
include libdevcore/CMakeFiles/devcore.dir/flags.make

libdevcore/CMakeFiles/devcore.dir/CommonData.cpp.o: libdevcore/CMakeFiles/devcore.dir/flags.make
libdevcore/CMakeFiles/devcore.dir/CommonData.cpp.o: ../libdevcore/CommonData.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libdevcore/CMakeFiles/devcore.dir/CommonData.cpp.o"
	cd /home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/libdevcore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/devcore.dir/CommonData.cpp.o -c /home/vmm-0030-user/ethminer_cpu/ethminer/libdevcore/CommonData.cpp

libdevcore/CMakeFiles/devcore.dir/CommonData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/devcore.dir/CommonData.cpp.i"
	cd /home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/libdevcore && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vmm-0030-user/ethminer_cpu/ethminer/libdevcore/CommonData.cpp > CMakeFiles/devcore.dir/CommonData.cpp.i

libdevcore/CMakeFiles/devcore.dir/CommonData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/devcore.dir/CommonData.cpp.s"
	cd /home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/libdevcore && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vmm-0030-user/ethminer_cpu/ethminer/libdevcore/CommonData.cpp -o CMakeFiles/devcore.dir/CommonData.cpp.s

libdevcore/CMakeFiles/devcore.dir/CommonData.cpp.o.requires:

.PHONY : libdevcore/CMakeFiles/devcore.dir/CommonData.cpp.o.requires

libdevcore/CMakeFiles/devcore.dir/CommonData.cpp.o.provides: libdevcore/CMakeFiles/devcore.dir/CommonData.cpp.o.requires
	$(MAKE) -f libdevcore/CMakeFiles/devcore.dir/build.make libdevcore/CMakeFiles/devcore.dir/CommonData.cpp.o.provides.build
.PHONY : libdevcore/CMakeFiles/devcore.dir/CommonData.cpp.o.provides

libdevcore/CMakeFiles/devcore.dir/CommonData.cpp.o.provides.build: libdevcore/CMakeFiles/devcore.dir/CommonData.cpp.o


libdevcore/CMakeFiles/devcore.dir/FixedHash.cpp.o: libdevcore/CMakeFiles/devcore.dir/flags.make
libdevcore/CMakeFiles/devcore.dir/FixedHash.cpp.o: ../libdevcore/FixedHash.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libdevcore/CMakeFiles/devcore.dir/FixedHash.cpp.o"
	cd /home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/libdevcore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/devcore.dir/FixedHash.cpp.o -c /home/vmm-0030-user/ethminer_cpu/ethminer/libdevcore/FixedHash.cpp

libdevcore/CMakeFiles/devcore.dir/FixedHash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/devcore.dir/FixedHash.cpp.i"
	cd /home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/libdevcore && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vmm-0030-user/ethminer_cpu/ethminer/libdevcore/FixedHash.cpp > CMakeFiles/devcore.dir/FixedHash.cpp.i

libdevcore/CMakeFiles/devcore.dir/FixedHash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/devcore.dir/FixedHash.cpp.s"
	cd /home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/libdevcore && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vmm-0030-user/ethminer_cpu/ethminer/libdevcore/FixedHash.cpp -o CMakeFiles/devcore.dir/FixedHash.cpp.s

libdevcore/CMakeFiles/devcore.dir/FixedHash.cpp.o.requires:

.PHONY : libdevcore/CMakeFiles/devcore.dir/FixedHash.cpp.o.requires

libdevcore/CMakeFiles/devcore.dir/FixedHash.cpp.o.provides: libdevcore/CMakeFiles/devcore.dir/FixedHash.cpp.o.requires
	$(MAKE) -f libdevcore/CMakeFiles/devcore.dir/build.make libdevcore/CMakeFiles/devcore.dir/FixedHash.cpp.o.provides.build
.PHONY : libdevcore/CMakeFiles/devcore.dir/FixedHash.cpp.o.provides

libdevcore/CMakeFiles/devcore.dir/FixedHash.cpp.o.provides.build: libdevcore/CMakeFiles/devcore.dir/FixedHash.cpp.o


libdevcore/CMakeFiles/devcore.dir/Log.cpp.o: libdevcore/CMakeFiles/devcore.dir/flags.make
libdevcore/CMakeFiles/devcore.dir/Log.cpp.o: ../libdevcore/Log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libdevcore/CMakeFiles/devcore.dir/Log.cpp.o"
	cd /home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/libdevcore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/devcore.dir/Log.cpp.o -c /home/vmm-0030-user/ethminer_cpu/ethminer/libdevcore/Log.cpp

libdevcore/CMakeFiles/devcore.dir/Log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/devcore.dir/Log.cpp.i"
	cd /home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/libdevcore && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vmm-0030-user/ethminer_cpu/ethminer/libdevcore/Log.cpp > CMakeFiles/devcore.dir/Log.cpp.i

libdevcore/CMakeFiles/devcore.dir/Log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/devcore.dir/Log.cpp.s"
	cd /home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/libdevcore && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vmm-0030-user/ethminer_cpu/ethminer/libdevcore/Log.cpp -o CMakeFiles/devcore.dir/Log.cpp.s

libdevcore/CMakeFiles/devcore.dir/Log.cpp.o.requires:

.PHONY : libdevcore/CMakeFiles/devcore.dir/Log.cpp.o.requires

libdevcore/CMakeFiles/devcore.dir/Log.cpp.o.provides: libdevcore/CMakeFiles/devcore.dir/Log.cpp.o.requires
	$(MAKE) -f libdevcore/CMakeFiles/devcore.dir/build.make libdevcore/CMakeFiles/devcore.dir/Log.cpp.o.provides.build
.PHONY : libdevcore/CMakeFiles/devcore.dir/Log.cpp.o.provides

libdevcore/CMakeFiles/devcore.dir/Log.cpp.o.provides.build: libdevcore/CMakeFiles/devcore.dir/Log.cpp.o


libdevcore/CMakeFiles/devcore.dir/Worker.cpp.o: libdevcore/CMakeFiles/devcore.dir/flags.make
libdevcore/CMakeFiles/devcore.dir/Worker.cpp.o: ../libdevcore/Worker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libdevcore/CMakeFiles/devcore.dir/Worker.cpp.o"
	cd /home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/libdevcore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/devcore.dir/Worker.cpp.o -c /home/vmm-0030-user/ethminer_cpu/ethminer/libdevcore/Worker.cpp

libdevcore/CMakeFiles/devcore.dir/Worker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/devcore.dir/Worker.cpp.i"
	cd /home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/libdevcore && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vmm-0030-user/ethminer_cpu/ethminer/libdevcore/Worker.cpp > CMakeFiles/devcore.dir/Worker.cpp.i

libdevcore/CMakeFiles/devcore.dir/Worker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/devcore.dir/Worker.cpp.s"
	cd /home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/libdevcore && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vmm-0030-user/ethminer_cpu/ethminer/libdevcore/Worker.cpp -o CMakeFiles/devcore.dir/Worker.cpp.s

libdevcore/CMakeFiles/devcore.dir/Worker.cpp.o.requires:

.PHONY : libdevcore/CMakeFiles/devcore.dir/Worker.cpp.o.requires

libdevcore/CMakeFiles/devcore.dir/Worker.cpp.o.provides: libdevcore/CMakeFiles/devcore.dir/Worker.cpp.o.requires
	$(MAKE) -f libdevcore/CMakeFiles/devcore.dir/build.make libdevcore/CMakeFiles/devcore.dir/Worker.cpp.o.provides.build
.PHONY : libdevcore/CMakeFiles/devcore.dir/Worker.cpp.o.provides

libdevcore/CMakeFiles/devcore.dir/Worker.cpp.o.provides.build: libdevcore/CMakeFiles/devcore.dir/Worker.cpp.o


# Object files for target devcore
devcore_OBJECTS = \
"CMakeFiles/devcore.dir/CommonData.cpp.o" \
"CMakeFiles/devcore.dir/FixedHash.cpp.o" \
"CMakeFiles/devcore.dir/Log.cpp.o" \
"CMakeFiles/devcore.dir/Worker.cpp.o"

# External object files for target devcore
devcore_EXTERNAL_OBJECTS =

libdevcore/libdevcore.a: libdevcore/CMakeFiles/devcore.dir/CommonData.cpp.o
libdevcore/libdevcore.a: libdevcore/CMakeFiles/devcore.dir/FixedHash.cpp.o
libdevcore/libdevcore.a: libdevcore/CMakeFiles/devcore.dir/Log.cpp.o
libdevcore/libdevcore.a: libdevcore/CMakeFiles/devcore.dir/Worker.cpp.o
libdevcore/libdevcore.a: libdevcore/CMakeFiles/devcore.dir/build.make
libdevcore/libdevcore.a: libdevcore/CMakeFiles/devcore.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libdevcore.a"
	cd /home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/libdevcore && $(CMAKE_COMMAND) -P CMakeFiles/devcore.dir/cmake_clean_target.cmake
	cd /home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/libdevcore && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/devcore.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libdevcore/CMakeFiles/devcore.dir/build: libdevcore/libdevcore.a

.PHONY : libdevcore/CMakeFiles/devcore.dir/build

libdevcore/CMakeFiles/devcore.dir/requires: libdevcore/CMakeFiles/devcore.dir/CommonData.cpp.o.requires
libdevcore/CMakeFiles/devcore.dir/requires: libdevcore/CMakeFiles/devcore.dir/FixedHash.cpp.o.requires
libdevcore/CMakeFiles/devcore.dir/requires: libdevcore/CMakeFiles/devcore.dir/Log.cpp.o.requires
libdevcore/CMakeFiles/devcore.dir/requires: libdevcore/CMakeFiles/devcore.dir/Worker.cpp.o.requires

.PHONY : libdevcore/CMakeFiles/devcore.dir/requires

libdevcore/CMakeFiles/devcore.dir/clean:
	cd /home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/libdevcore && $(CMAKE_COMMAND) -P CMakeFiles/devcore.dir/cmake_clean.cmake
.PHONY : libdevcore/CMakeFiles/devcore.dir/clean

libdevcore/CMakeFiles/devcore.dir/depend:
	cd /home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vmm-0030-user/ethminer_cpu/ethminer /home/vmm-0030-user/ethminer_cpu/ethminer/libdevcore /home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity /home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/libdevcore /home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/libdevcore/CMakeFiles/devcore.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libdevcore/CMakeFiles/devcore.dir/depend

