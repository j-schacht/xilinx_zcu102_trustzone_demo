# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /tools/Xilinx/Vitis/2023.2/tps/lnx64/cmake-3.24.2/bin/cmake

# The command to remove a file.
RM = /tools/Xilinx/Vitis/2023.2/tps/lnx64/cmake-3.24.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp

# Include any dependencies generated for this target.
include libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/compiler_depend.make

# Include the progress variables for this target.
include libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/progress.make

# Include the compile flags for this target's objects.
include libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/flags.make

libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/xpciepsu.c.obj: libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/flags.make
libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/xpciepsu.c.obj: /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/pciepsu/src/xpciepsu.c
libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/xpciepsu.c.obj: libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/xpciepsu.c.obj"
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/pciepsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/xpciepsu.c.obj -MF CMakeFiles/pciepsu.dir/xpciepsu.c.obj.d -o CMakeFiles/pciepsu.dir/xpciepsu.c.obj -c /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/pciepsu/src/xpciepsu.c

libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/xpciepsu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pciepsu.dir/xpciepsu.c.i"
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/pciepsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/pciepsu/src/xpciepsu.c > CMakeFiles/pciepsu.dir/xpciepsu.c.i

libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/xpciepsu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pciepsu.dir/xpciepsu.c.s"
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/pciepsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/pciepsu/src/xpciepsu.c -o CMakeFiles/pciepsu.dir/xpciepsu.c.s

libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/xpciepsu_caps.c.obj: libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/flags.make
libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/xpciepsu_caps.c.obj: /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/pciepsu/src/xpciepsu_caps.c
libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/xpciepsu_caps.c.obj: libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/xpciepsu_caps.c.obj"
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/pciepsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/xpciepsu_caps.c.obj -MF CMakeFiles/pciepsu.dir/xpciepsu_caps.c.obj.d -o CMakeFiles/pciepsu.dir/xpciepsu_caps.c.obj -c /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/pciepsu/src/xpciepsu_caps.c

libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/xpciepsu_caps.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pciepsu.dir/xpciepsu_caps.c.i"
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/pciepsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/pciepsu/src/xpciepsu_caps.c > CMakeFiles/pciepsu.dir/xpciepsu_caps.c.i

libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/xpciepsu_caps.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pciepsu.dir/xpciepsu_caps.c.s"
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/pciepsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/pciepsu/src/xpciepsu_caps.c -o CMakeFiles/pciepsu.dir/xpciepsu_caps.c.s

libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/xpciepsu_ep.c.obj: libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/flags.make
libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/xpciepsu_ep.c.obj: /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/pciepsu/src/xpciepsu_ep.c
libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/xpciepsu_ep.c.obj: libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/xpciepsu_ep.c.obj"
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/pciepsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/xpciepsu_ep.c.obj -MF CMakeFiles/pciepsu.dir/xpciepsu_ep.c.obj.d -o CMakeFiles/pciepsu.dir/xpciepsu_ep.c.obj -c /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/pciepsu/src/xpciepsu_ep.c

libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/xpciepsu_ep.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pciepsu.dir/xpciepsu_ep.c.i"
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/pciepsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/pciepsu/src/xpciepsu_ep.c > CMakeFiles/pciepsu.dir/xpciepsu_ep.c.i

libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/xpciepsu_ep.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pciepsu.dir/xpciepsu_ep.c.s"
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/pciepsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/pciepsu/src/xpciepsu_ep.c -o CMakeFiles/pciepsu.dir/xpciepsu_ep.c.s

libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/xpciepsu_g.c.obj: libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/flags.make
libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/xpciepsu_g.c.obj: /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/pciepsu/src/xpciepsu_g.c
libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/xpciepsu_g.c.obj: libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/xpciepsu_g.c.obj"
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/pciepsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/xpciepsu_g.c.obj -MF CMakeFiles/pciepsu.dir/xpciepsu_g.c.obj.d -o CMakeFiles/pciepsu.dir/xpciepsu_g.c.obj -c /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/pciepsu/src/xpciepsu_g.c

libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/xpciepsu_g.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pciepsu.dir/xpciepsu_g.c.i"
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/pciepsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/pciepsu/src/xpciepsu_g.c > CMakeFiles/pciepsu.dir/xpciepsu_g.c.i

libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/xpciepsu_g.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pciepsu.dir/xpciepsu_g.c.s"
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/pciepsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/pciepsu/src/xpciepsu_g.c -o CMakeFiles/pciepsu.dir/xpciepsu_g.c.s

libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/xpciepsu_sinit.c.obj: libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/flags.make
libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/xpciepsu_sinit.c.obj: /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/pciepsu/src/xpciepsu_sinit.c
libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/xpciepsu_sinit.c.obj: libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/xpciepsu_sinit.c.obj"
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/pciepsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/xpciepsu_sinit.c.obj -MF CMakeFiles/pciepsu.dir/xpciepsu_sinit.c.obj.d -o CMakeFiles/pciepsu.dir/xpciepsu_sinit.c.obj -c /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/pciepsu/src/xpciepsu_sinit.c

libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/xpciepsu_sinit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pciepsu.dir/xpciepsu_sinit.c.i"
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/pciepsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/pciepsu/src/xpciepsu_sinit.c > CMakeFiles/pciepsu.dir/xpciepsu_sinit.c.i

libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/xpciepsu_sinit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pciepsu.dir/xpciepsu_sinit.c.s"
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/pciepsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/pciepsu/src/xpciepsu_sinit.c -o CMakeFiles/pciepsu.dir/xpciepsu_sinit.c.s

# Object files for target pciepsu
pciepsu_OBJECTS = \
"CMakeFiles/pciepsu.dir/xpciepsu.c.obj" \
"CMakeFiles/pciepsu.dir/xpciepsu_caps.c.obj" \
"CMakeFiles/pciepsu.dir/xpciepsu_ep.c.obj" \
"CMakeFiles/pciepsu.dir/xpciepsu_g.c.obj" \
"CMakeFiles/pciepsu.dir/xpciepsu_sinit.c.obj"

# External object files for target pciepsu
pciepsu_EXTERNAL_OBJECTS =

libsrc/pciepsu/src/libpciepsu.a: libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/xpciepsu.c.obj
libsrc/pciepsu/src/libpciepsu.a: libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/xpciepsu_caps.c.obj
libsrc/pciepsu/src/libpciepsu.a: libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/xpciepsu_ep.c.obj
libsrc/pciepsu/src/libpciepsu.a: libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/xpciepsu_g.c.obj
libsrc/pciepsu/src/libpciepsu.a: libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/xpciepsu_sinit.c.obj
libsrc/pciepsu/src/libpciepsu.a: libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/build.make
libsrc/pciepsu/src/libpciepsu.a: libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library libpciepsu.a"
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/pciepsu/src && $(CMAKE_COMMAND) -P CMakeFiles/pciepsu.dir/cmake_clean_target.cmake
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/pciepsu/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pciepsu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/build: libsrc/pciepsu/src/libpciepsu.a
.PHONY : libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/build

libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/clean:
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/pciepsu/src && $(CMAKE_COMMAND) -P CMakeFiles/pciepsu.dir/cmake_clean.cmake
.PHONY : libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/clean

libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/depend:
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/pciepsu/src /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/pciepsu/src /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libsrc/pciepsu/src/CMakeFiles/pciepsu.dir/depend
