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
CMAKE_SOURCE_DIR = /root/ucos3-posix

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/ucos3-posix/build

# Include any dependencies generated for this target.
include kernel/uC-CPU/CMakeFiles/cpu.dir/depend.make

# Include the progress variables for this target.
include kernel/uC-CPU/CMakeFiles/cpu.dir/progress.make

# Include the compile flags for this target's objects.
include kernel/uC-CPU/CMakeFiles/cpu.dir/flags.make

kernel/uC-CPU/CMakeFiles/cpu.dir/cpu_core.c.o: kernel/uC-CPU/CMakeFiles/cpu.dir/flags.make
kernel/uC-CPU/CMakeFiles/cpu.dir/cpu_core.c.o: ../kernel/uC-CPU/cpu_core.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ucos3-posix/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object kernel/uC-CPU/CMakeFiles/cpu.dir/cpu_core.c.o"
	cd /root/ucos3-posix/build/kernel/uC-CPU && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cpu.dir/cpu_core.c.o   -c /root/ucos3-posix/kernel/uC-CPU/cpu_core.c

kernel/uC-CPU/CMakeFiles/cpu.dir/cpu_core.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cpu.dir/cpu_core.c.i"
	cd /root/ucos3-posix/build/kernel/uC-CPU && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/ucos3-posix/kernel/uC-CPU/cpu_core.c > CMakeFiles/cpu.dir/cpu_core.c.i

kernel/uC-CPU/CMakeFiles/cpu.dir/cpu_core.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cpu.dir/cpu_core.c.s"
	cd /root/ucos3-posix/build/kernel/uC-CPU && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/ucos3-posix/kernel/uC-CPU/cpu_core.c -o CMakeFiles/cpu.dir/cpu_core.c.s

kernel/uC-CPU/CMakeFiles/cpu.dir/cpu_core.c.o.requires:

.PHONY : kernel/uC-CPU/CMakeFiles/cpu.dir/cpu_core.c.o.requires

kernel/uC-CPU/CMakeFiles/cpu.dir/cpu_core.c.o.provides: kernel/uC-CPU/CMakeFiles/cpu.dir/cpu_core.c.o.requires
	$(MAKE) -f kernel/uC-CPU/CMakeFiles/cpu.dir/build.make kernel/uC-CPU/CMakeFiles/cpu.dir/cpu_core.c.o.provides.build
.PHONY : kernel/uC-CPU/CMakeFiles/cpu.dir/cpu_core.c.o.provides

kernel/uC-CPU/CMakeFiles/cpu.dir/cpu_core.c.o.provides.build: kernel/uC-CPU/CMakeFiles/cpu.dir/cpu_core.c.o


# Object files for target cpu
cpu_OBJECTS = \
"CMakeFiles/cpu.dir/cpu_core.c.o"

# External object files for target cpu
cpu_EXTERNAL_OBJECTS =

kernel/uC-CPU/libcpu.a: kernel/uC-CPU/CMakeFiles/cpu.dir/cpu_core.c.o
kernel/uC-CPU/libcpu.a: kernel/uC-CPU/CMakeFiles/cpu.dir/build.make
kernel/uC-CPU/libcpu.a: kernel/uC-CPU/CMakeFiles/cpu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/ucos3-posix/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libcpu.a"
	cd /root/ucos3-posix/build/kernel/uC-CPU && $(CMAKE_COMMAND) -P CMakeFiles/cpu.dir/cmake_clean_target.cmake
	cd /root/ucos3-posix/build/kernel/uC-CPU && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
kernel/uC-CPU/CMakeFiles/cpu.dir/build: kernel/uC-CPU/libcpu.a

.PHONY : kernel/uC-CPU/CMakeFiles/cpu.dir/build

kernel/uC-CPU/CMakeFiles/cpu.dir/requires: kernel/uC-CPU/CMakeFiles/cpu.dir/cpu_core.c.o.requires

.PHONY : kernel/uC-CPU/CMakeFiles/cpu.dir/requires

kernel/uC-CPU/CMakeFiles/cpu.dir/clean:
	cd /root/ucos3-posix/build/kernel/uC-CPU && $(CMAKE_COMMAND) -P CMakeFiles/cpu.dir/cmake_clean.cmake
.PHONY : kernel/uC-CPU/CMakeFiles/cpu.dir/clean

kernel/uC-CPU/CMakeFiles/cpu.dir/depend:
	cd /root/ucos3-posix/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ucos3-posix /root/ucos3-posix/kernel/uC-CPU /root/ucos3-posix/build /root/ucos3-posix/build/kernel/uC-CPU /root/ucos3-posix/build/kernel/uC-CPU/CMakeFiles/cpu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kernel/uC-CPU/CMakeFiles/cpu.dir/depend

