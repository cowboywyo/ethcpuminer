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
include libhwmon/CMakeFiles/hwmon.dir/depend.make

# Include the progress variables for this target.
include libhwmon/CMakeFiles/hwmon.dir/progress.make

# Include the compile flags for this target's objects.
include libhwmon/CMakeFiles/hwmon.dir/flags.make

libhwmon/CMakeFiles/hwmon.dir/wraphelper.cpp.o: libhwmon/CMakeFiles/hwmon.dir/flags.make
libhwmon/CMakeFiles/hwmon.dir/wraphelper.cpp.o: ../libhwmon/wraphelper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libhwmon/CMakeFiles/hwmon.dir/wraphelper.cpp.o"
	cd /home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/libhwmon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hwmon.dir/wraphelper.cpp.o -c /home/vmm-0030-user/ethminer_cpu/ethminer/libhwmon/wraphelper.cpp

libhwmon/CMakeFiles/hwmon.dir/wraphelper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hwmon.dir/wraphelper.cpp.i"
	cd /home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/libhwmon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vmm-0030-user/ethminer_cpu/ethminer/libhwmon/wraphelper.cpp > CMakeFiles/hwmon.dir/wraphelper.cpp.i

libhwmon/CMakeFiles/hwmon.dir/wraphelper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hwmon.dir/wraphelper.cpp.s"
	cd /home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/libhwmon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vmm-0030-user/ethminer_cpu/ethminer/libhwmon/wraphelper.cpp -o CMakeFiles/hwmon.dir/wraphelper.cpp.s

libhwmon/CMakeFiles/hwmon.dir/wraphelper.cpp.o.requires:

.PHONY : libhwmon/CMakeFiles/hwmon.dir/wraphelper.cpp.o.requires

libhwmon/CMakeFiles/hwmon.dir/wraphelper.cpp.o.provides: libhwmon/CMakeFiles/hwmon.dir/wraphelper.cpp.o.requires
	$(MAKE) -f libhwmon/CMakeFiles/hwmon.dir/build.make libhwmon/CMakeFiles/hwmon.dir/wraphelper.cpp.o.provides.build
.PHONY : libhwmon/CMakeFiles/hwmon.dir/wraphelper.cpp.o.provides

libhwmon/CMakeFiles/hwmon.dir/wraphelper.cpp.o.provides.build: libhwmon/CMakeFiles/hwmon.dir/wraphelper.cpp.o


libhwmon/CMakeFiles/hwmon.dir/wrapnvml.cpp.o: libhwmon/CMakeFiles/hwmon.dir/flags.make
libhwmon/CMakeFiles/hwmon.dir/wrapnvml.cpp.o: ../libhwmon/wrapnvml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libhwmon/CMakeFiles/hwmon.dir/wrapnvml.cpp.o"
	cd /home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/libhwmon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hwmon.dir/wrapnvml.cpp.o -c /home/vmm-0030-user/ethminer_cpu/ethminer/libhwmon/wrapnvml.cpp

libhwmon/CMakeFiles/hwmon.dir/wrapnvml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hwmon.dir/wrapnvml.cpp.i"
	cd /home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/libhwmon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vmm-0030-user/ethminer_cpu/ethminer/libhwmon/wrapnvml.cpp > CMakeFiles/hwmon.dir/wrapnvml.cpp.i

libhwmon/CMakeFiles/hwmon.dir/wrapnvml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hwmon.dir/wrapnvml.cpp.s"
	cd /home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/libhwmon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vmm-0030-user/ethminer_cpu/ethminer/libhwmon/wrapnvml.cpp -o CMakeFiles/hwmon.dir/wrapnvml.cpp.s

libhwmon/CMakeFiles/hwmon.dir/wrapnvml.cpp.o.requires:

.PHONY : libhwmon/CMakeFiles/hwmon.dir/wrapnvml.cpp.o.requires

libhwmon/CMakeFiles/hwmon.dir/wrapnvml.cpp.o.provides: libhwmon/CMakeFiles/hwmon.dir/wrapnvml.cpp.o.requires
	$(MAKE) -f libhwmon/CMakeFiles/hwmon.dir/build.make libhwmon/CMakeFiles/hwmon.dir/wrapnvml.cpp.o.provides.build
.PHONY : libhwmon/CMakeFiles/hwmon.dir/wrapnvml.cpp.o.provides

libhwmon/CMakeFiles/hwmon.dir/wrapnvml.cpp.o.provides.build: libhwmon/CMakeFiles/hwmon.dir/wrapnvml.cpp.o


libhwmon/CMakeFiles/hwmon.dir/wrapadl.cpp.o: libhwmon/CMakeFiles/hwmon.dir/flags.make
libhwmon/CMakeFiles/hwmon.dir/wrapadl.cpp.o: ../libhwmon/wrapadl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libhwmon/CMakeFiles/hwmon.dir/wrapadl.cpp.o"
	cd /home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/libhwmon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hwmon.dir/wrapadl.cpp.o -c /home/vmm-0030-user/ethminer_cpu/ethminer/libhwmon/wrapadl.cpp

libhwmon/CMakeFiles/hwmon.dir/wrapadl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hwmon.dir/wrapadl.cpp.i"
	cd /home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/libhwmon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vmm-0030-user/ethminer_cpu/ethminer/libhwmon/wrapadl.cpp > CMakeFiles/hwmon.dir/wrapadl.cpp.i

libhwmon/CMakeFiles/hwmon.dir/wrapadl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hwmon.dir/wrapadl.cpp.s"
	cd /home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/libhwmon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vmm-0030-user/ethminer_cpu/ethminer/libhwmon/wrapadl.cpp -o CMakeFiles/hwmon.dir/wrapadl.cpp.s

libhwmon/CMakeFiles/hwmon.dir/wrapadl.cpp.o.requires:

.PHONY : libhwmon/CMakeFiles/hwmon.dir/wrapadl.cpp.o.requires

libhwmon/CMakeFiles/hwmon.dir/wrapadl.cpp.o.provides: libhwmon/CMakeFiles/hwmon.dir/wrapadl.cpp.o.requires
	$(MAKE) -f libhwmon/CMakeFiles/hwmon.dir/build.make libhwmon/CMakeFiles/hwmon.dir/wrapadl.cpp.o.provides.build
.PHONY : libhwmon/CMakeFiles/hwmon.dir/wrapadl.cpp.o.provides

libhwmon/CMakeFiles/hwmon.dir/wrapadl.cpp.o.provides.build: libhwmon/CMakeFiles/hwmon.dir/wrapadl.cpp.o


libhwmon/CMakeFiles/hwmon.dir/wrapamdsysfs.cpp.o: libhwmon/CMakeFiles/hwmon.dir/flags.make
libhwmon/CMakeFiles/hwmon.dir/wrapamdsysfs.cpp.o: ../libhwmon/wrapamdsysfs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libhwmon/CMakeFiles/hwmon.dir/wrapamdsysfs.cpp.o"
	cd /home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/libhwmon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hwmon.dir/wrapamdsysfs.cpp.o -c /home/vmm-0030-user/ethminer_cpu/ethminer/libhwmon/wrapamdsysfs.cpp

libhwmon/CMakeFiles/hwmon.dir/wrapamdsysfs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hwmon.dir/wrapamdsysfs.cpp.i"
	cd /home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/libhwmon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vmm-0030-user/ethminer_cpu/ethminer/libhwmon/wrapamdsysfs.cpp > CMakeFiles/hwmon.dir/wrapamdsysfs.cpp.i

libhwmon/CMakeFiles/hwmon.dir/wrapamdsysfs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hwmon.dir/wrapamdsysfs.cpp.s"
	cd /home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/libhwmon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vmm-0030-user/ethminer_cpu/ethminer/libhwmon/wrapamdsysfs.cpp -o CMakeFiles/hwmon.dir/wrapamdsysfs.cpp.s

libhwmon/CMakeFiles/hwmon.dir/wrapamdsysfs.cpp.o.requires:

.PHONY : libhwmon/CMakeFiles/hwmon.dir/wrapamdsysfs.cpp.o.requires

libhwmon/CMakeFiles/hwmon.dir/wrapamdsysfs.cpp.o.provides: libhwmon/CMakeFiles/hwmon.dir/wrapamdsysfs.cpp.o.requires
	$(MAKE) -f libhwmon/CMakeFiles/hwmon.dir/build.make libhwmon/CMakeFiles/hwmon.dir/wrapamdsysfs.cpp.o.provides.build
.PHONY : libhwmon/CMakeFiles/hwmon.dir/wrapamdsysfs.cpp.o.provides

libhwmon/CMakeFiles/hwmon.dir/wrapamdsysfs.cpp.o.provides.build: libhwmon/CMakeFiles/hwmon.dir/wrapamdsysfs.cpp.o


# Object files for target hwmon
hwmon_OBJECTS = \
"CMakeFiles/hwmon.dir/wraphelper.cpp.o" \
"CMakeFiles/hwmon.dir/wrapnvml.cpp.o" \
"CMakeFiles/hwmon.dir/wrapadl.cpp.o" \
"CMakeFiles/hwmon.dir/wrapamdsysfs.cpp.o"

# External object files for target hwmon
hwmon_EXTERNAL_OBJECTS =

libhwmon/libhwmon.a: libhwmon/CMakeFiles/hwmon.dir/wraphelper.cpp.o
libhwmon/libhwmon.a: libhwmon/CMakeFiles/hwmon.dir/wrapnvml.cpp.o
libhwmon/libhwmon.a: libhwmon/CMakeFiles/hwmon.dir/wrapadl.cpp.o
libhwmon/libhwmon.a: libhwmon/CMakeFiles/hwmon.dir/wrapamdsysfs.cpp.o
libhwmon/libhwmon.a: libhwmon/CMakeFiles/hwmon.dir/build.make
libhwmon/libhwmon.a: libhwmon/CMakeFiles/hwmon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libhwmon.a"
	cd /home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/libhwmon && $(CMAKE_COMMAND) -P CMakeFiles/hwmon.dir/cmake_clean_target.cmake
	cd /home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/libhwmon && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hwmon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libhwmon/CMakeFiles/hwmon.dir/build: libhwmon/libhwmon.a

.PHONY : libhwmon/CMakeFiles/hwmon.dir/build

libhwmon/CMakeFiles/hwmon.dir/requires: libhwmon/CMakeFiles/hwmon.dir/wraphelper.cpp.o.requires
libhwmon/CMakeFiles/hwmon.dir/requires: libhwmon/CMakeFiles/hwmon.dir/wrapnvml.cpp.o.requires
libhwmon/CMakeFiles/hwmon.dir/requires: libhwmon/CMakeFiles/hwmon.dir/wrapadl.cpp.o.requires
libhwmon/CMakeFiles/hwmon.dir/requires: libhwmon/CMakeFiles/hwmon.dir/wrapamdsysfs.cpp.o.requires

.PHONY : libhwmon/CMakeFiles/hwmon.dir/requires

libhwmon/CMakeFiles/hwmon.dir/clean:
	cd /home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/libhwmon && $(CMAKE_COMMAND) -P CMakeFiles/hwmon.dir/cmake_clean.cmake
.PHONY : libhwmon/CMakeFiles/hwmon.dir/clean

libhwmon/CMakeFiles/hwmon.dir/depend:
	cd /home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vmm-0030-user/ethminer_cpu/ethminer /home/vmm-0030-user/ethminer_cpu/ethminer/libhwmon /home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity /home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/libhwmon /home/vmm-0030-user/ethminer_cpu/ethminer/build_stratum_parity/libhwmon/CMakeFiles/hwmon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libhwmon/CMakeFiles/hwmon.dir/depend
