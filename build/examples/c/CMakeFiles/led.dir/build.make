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
CMAKE_COMMAND = /opt/poky-tiny/2.5.2/sysroots/x86_64-pokysdk-linux/usr/bin/cmake

# The command to remove a file.
RM = /opt/poky-tiny/2.5.2/sysroots/x86_64-pokysdk-linux/usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aravind/a5d2_files/mraa/mraa

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aravind/a5d2_files/mraa/mraa/build

# Include any dependencies generated for this target.
include examples/c/CMakeFiles/led.dir/depend.make

# Include the progress variables for this target.
include examples/c/CMakeFiles/led.dir/progress.make

# Include the compile flags for this target's objects.
include examples/c/CMakeFiles/led.dir/flags.make

examples/c/CMakeFiles/led.dir/led.c.o: examples/c/CMakeFiles/led.dir/flags.make
examples/c/CMakeFiles/led.dir/led.c.o: ../examples/c/led.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aravind/a5d2_files/mraa/mraa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/c/CMakeFiles/led.dir/led.c.o"
	cd /home/aravind/a5d2_files/mraa/mraa/build/examples/c && /opt/poky-tiny/2.5.2/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-musleabi/arm-poky-linux-musleabi-gcc   -march=armv7-a -marm -mfpu=neon -mfloat-abi=hard -mcpu=cortex-a5 -mmusl --sysroot=/opt/poky-tiny/2.5.2/sysroots/cortexa5hf-neon-poky-linux-musleabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/led.dir/led.c.o   -c /home/aravind/a5d2_files/mraa/mraa/examples/c/led.c

examples/c/CMakeFiles/led.dir/led.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/led.dir/led.c.i"
	cd /home/aravind/a5d2_files/mraa/mraa/build/examples/c && /opt/poky-tiny/2.5.2/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-musleabi/arm-poky-linux-musleabi-gcc   -march=armv7-a -marm -mfpu=neon -mfloat-abi=hard -mcpu=cortex-a5 -mmusl --sysroot=/opt/poky-tiny/2.5.2/sysroots/cortexa5hf-neon-poky-linux-musleabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aravind/a5d2_files/mraa/mraa/examples/c/led.c > CMakeFiles/led.dir/led.c.i

examples/c/CMakeFiles/led.dir/led.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/led.dir/led.c.s"
	cd /home/aravind/a5d2_files/mraa/mraa/build/examples/c && /opt/poky-tiny/2.5.2/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-musleabi/arm-poky-linux-musleabi-gcc   -march=armv7-a -marm -mfpu=neon -mfloat-abi=hard -mcpu=cortex-a5 -mmusl --sysroot=/opt/poky-tiny/2.5.2/sysroots/cortexa5hf-neon-poky-linux-musleabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aravind/a5d2_files/mraa/mraa/examples/c/led.c -o CMakeFiles/led.dir/led.c.s

examples/c/CMakeFiles/led.dir/led.c.o.requires:

.PHONY : examples/c/CMakeFiles/led.dir/led.c.o.requires

examples/c/CMakeFiles/led.dir/led.c.o.provides: examples/c/CMakeFiles/led.dir/led.c.o.requires
	$(MAKE) -f examples/c/CMakeFiles/led.dir/build.make examples/c/CMakeFiles/led.dir/led.c.o.provides.build
.PHONY : examples/c/CMakeFiles/led.dir/led.c.o.provides

examples/c/CMakeFiles/led.dir/led.c.o.provides.build: examples/c/CMakeFiles/led.dir/led.c.o


# Object files for target led
led_OBJECTS = \
"CMakeFiles/led.dir/led.c.o"

# External object files for target led
led_EXTERNAL_OBJECTS =

examples/c/led: examples/c/CMakeFiles/led.dir/led.c.o
examples/c/led: examples/c/CMakeFiles/led.dir/build.make
examples/c/led: src/libmraa.so.2.0.0
examples/c/led: examples/c/CMakeFiles/led.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aravind/a5d2_files/mraa/mraa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable led"
	cd /home/aravind/a5d2_files/mraa/mraa/build/examples/c && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/led.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/c/CMakeFiles/led.dir/build: examples/c/led

.PHONY : examples/c/CMakeFiles/led.dir/build

examples/c/CMakeFiles/led.dir/requires: examples/c/CMakeFiles/led.dir/led.c.o.requires

.PHONY : examples/c/CMakeFiles/led.dir/requires

examples/c/CMakeFiles/led.dir/clean:
	cd /home/aravind/a5d2_files/mraa/mraa/build/examples/c && $(CMAKE_COMMAND) -P CMakeFiles/led.dir/cmake_clean.cmake
.PHONY : examples/c/CMakeFiles/led.dir/clean

examples/c/CMakeFiles/led.dir/depend:
	cd /home/aravind/a5d2_files/mraa/mraa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aravind/a5d2_files/mraa/mraa /home/aravind/a5d2_files/mraa/mraa/examples/c /home/aravind/a5d2_files/mraa/mraa/build /home/aravind/a5d2_files/mraa/mraa/build/examples/c /home/aravind/a5d2_files/mraa/mraa/build/examples/c/CMakeFiles/led.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/c/CMakeFiles/led.dir/depend

