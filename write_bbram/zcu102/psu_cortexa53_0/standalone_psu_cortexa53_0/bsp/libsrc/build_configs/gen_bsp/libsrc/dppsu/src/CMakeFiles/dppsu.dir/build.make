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
include libsrc/dppsu/src/CMakeFiles/dppsu.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libsrc/dppsu/src/CMakeFiles/dppsu.dir/compiler_depend.make

# Include the progress variables for this target.
include libsrc/dppsu/src/CMakeFiles/dppsu.dir/progress.make

# Include the compile flags for this target's objects.
include libsrc/dppsu/src/CMakeFiles/dppsu.dir/flags.make

libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_intr.c.obj: libsrc/dppsu/src/CMakeFiles/dppsu.dir/flags.make
libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_intr.c.obj: /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dppsu/src/xdppsu_intr.c
libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_intr.c.obj: libsrc/dppsu/src/CMakeFiles/dppsu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_intr.c.obj"
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dppsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_intr.c.obj -MF CMakeFiles/dppsu.dir/xdppsu_intr.c.obj.d -o CMakeFiles/dppsu.dir/xdppsu_intr.c.obj -c /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dppsu/src/xdppsu_intr.c

libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_intr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dppsu.dir/xdppsu_intr.c.i"
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dppsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dppsu/src/xdppsu_intr.c > CMakeFiles/dppsu.dir/xdppsu_intr.c.i

libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_intr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dppsu.dir/xdppsu_intr.c.s"
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dppsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dppsu/src/xdppsu_intr.c -o CMakeFiles/dppsu.dir/xdppsu_intr.c.s

libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_edid.c.obj: libsrc/dppsu/src/CMakeFiles/dppsu.dir/flags.make
libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_edid.c.obj: /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dppsu/src/xdppsu_edid.c
libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_edid.c.obj: libsrc/dppsu/src/CMakeFiles/dppsu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_edid.c.obj"
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dppsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_edid.c.obj -MF CMakeFiles/dppsu.dir/xdppsu_edid.c.obj.d -o CMakeFiles/dppsu.dir/xdppsu_edid.c.obj -c /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dppsu/src/xdppsu_edid.c

libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_edid.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dppsu.dir/xdppsu_edid.c.i"
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dppsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dppsu/src/xdppsu_edid.c > CMakeFiles/dppsu.dir/xdppsu_edid.c.i

libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_edid.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dppsu.dir/xdppsu_edid.c.s"
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dppsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dppsu/src/xdppsu_edid.c -o CMakeFiles/dppsu.dir/xdppsu_edid.c.s

libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_serdes.c.obj: libsrc/dppsu/src/CMakeFiles/dppsu.dir/flags.make
libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_serdes.c.obj: /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dppsu/src/xdppsu_serdes.c
libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_serdes.c.obj: libsrc/dppsu/src/CMakeFiles/dppsu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_serdes.c.obj"
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dppsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_serdes.c.obj -MF CMakeFiles/dppsu.dir/xdppsu_serdes.c.obj.d -o CMakeFiles/dppsu.dir/xdppsu_serdes.c.obj -c /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dppsu/src/xdppsu_serdes.c

libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_serdes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dppsu.dir/xdppsu_serdes.c.i"
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dppsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dppsu/src/xdppsu_serdes.c > CMakeFiles/dppsu.dir/xdppsu_serdes.c.i

libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_serdes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dppsu.dir/xdppsu_serdes.c.s"
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dppsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dppsu/src/xdppsu_serdes.c -o CMakeFiles/dppsu.dir/xdppsu_serdes.c.s

libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_spm.c.obj: libsrc/dppsu/src/CMakeFiles/dppsu.dir/flags.make
libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_spm.c.obj: /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dppsu/src/xdppsu_spm.c
libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_spm.c.obj: libsrc/dppsu/src/CMakeFiles/dppsu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_spm.c.obj"
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dppsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_spm.c.obj -MF CMakeFiles/dppsu.dir/xdppsu_spm.c.obj.d -o CMakeFiles/dppsu.dir/xdppsu_spm.c.obj -c /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dppsu/src/xdppsu_spm.c

libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_spm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dppsu.dir/xdppsu_spm.c.i"
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dppsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dppsu/src/xdppsu_spm.c > CMakeFiles/dppsu.dir/xdppsu_spm.c.i

libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_spm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dppsu.dir/xdppsu_spm.c.s"
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dppsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dppsu/src/xdppsu_spm.c -o CMakeFiles/dppsu.dir/xdppsu_spm.c.s

libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_selftest.c.obj: libsrc/dppsu/src/CMakeFiles/dppsu.dir/flags.make
libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_selftest.c.obj: /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dppsu/src/xdppsu_selftest.c
libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_selftest.c.obj: libsrc/dppsu/src/CMakeFiles/dppsu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_selftest.c.obj"
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dppsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_selftest.c.obj -MF CMakeFiles/dppsu.dir/xdppsu_selftest.c.obj.d -o CMakeFiles/dppsu.dir/xdppsu_selftest.c.obj -c /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dppsu/src/xdppsu_selftest.c

libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_selftest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dppsu.dir/xdppsu_selftest.c.i"
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dppsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dppsu/src/xdppsu_selftest.c > CMakeFiles/dppsu.dir/xdppsu_selftest.c.i

libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_selftest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dppsu.dir/xdppsu_selftest.c.s"
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dppsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dppsu/src/xdppsu_selftest.c -o CMakeFiles/dppsu.dir/xdppsu_selftest.c.s

libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu.c.obj: libsrc/dppsu/src/CMakeFiles/dppsu.dir/flags.make
libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu.c.obj: /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dppsu/src/xdppsu.c
libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu.c.obj: libsrc/dppsu/src/CMakeFiles/dppsu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu.c.obj"
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dppsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu.c.obj -MF CMakeFiles/dppsu.dir/xdppsu.c.obj.d -o CMakeFiles/dppsu.dir/xdppsu.c.obj -c /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dppsu/src/xdppsu.c

libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dppsu.dir/xdppsu.c.i"
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dppsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dppsu/src/xdppsu.c > CMakeFiles/dppsu.dir/xdppsu.c.i

libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dppsu.dir/xdppsu.c.s"
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dppsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dppsu/src/xdppsu.c -o CMakeFiles/dppsu.dir/xdppsu.c.s

libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_g.c.obj: libsrc/dppsu/src/CMakeFiles/dppsu.dir/flags.make
libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_g.c.obj: /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dppsu/src/xdppsu_g.c
libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_g.c.obj: libsrc/dppsu/src/CMakeFiles/dppsu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_g.c.obj"
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dppsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_g.c.obj -MF CMakeFiles/dppsu.dir/xdppsu_g.c.obj.d -o CMakeFiles/dppsu.dir/xdppsu_g.c.obj -c /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dppsu/src/xdppsu_g.c

libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_g.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dppsu.dir/xdppsu_g.c.i"
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dppsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dppsu/src/xdppsu_g.c > CMakeFiles/dppsu.dir/xdppsu_g.c.i

libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_g.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dppsu.dir/xdppsu_g.c.s"
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dppsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dppsu/src/xdppsu_g.c -o CMakeFiles/dppsu.dir/xdppsu_g.c.s

libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_sinit.c.obj: libsrc/dppsu/src/CMakeFiles/dppsu.dir/flags.make
libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_sinit.c.obj: /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dppsu/src/xdppsu_sinit.c
libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_sinit.c.obj: libsrc/dppsu/src/CMakeFiles/dppsu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_sinit.c.obj"
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dppsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_sinit.c.obj -MF CMakeFiles/dppsu.dir/xdppsu_sinit.c.obj.d -o CMakeFiles/dppsu.dir/xdppsu_sinit.c.obj -c /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dppsu/src/xdppsu_sinit.c

libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_sinit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dppsu.dir/xdppsu_sinit.c.i"
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dppsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dppsu/src/xdppsu_sinit.c > CMakeFiles/dppsu.dir/xdppsu_sinit.c.i

libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_sinit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dppsu.dir/xdppsu_sinit.c.s"
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dppsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dppsu/src/xdppsu_sinit.c -o CMakeFiles/dppsu.dir/xdppsu_sinit.c.s

# Object files for target dppsu
dppsu_OBJECTS = \
"CMakeFiles/dppsu.dir/xdppsu_intr.c.obj" \
"CMakeFiles/dppsu.dir/xdppsu_edid.c.obj" \
"CMakeFiles/dppsu.dir/xdppsu_serdes.c.obj" \
"CMakeFiles/dppsu.dir/xdppsu_spm.c.obj" \
"CMakeFiles/dppsu.dir/xdppsu_selftest.c.obj" \
"CMakeFiles/dppsu.dir/xdppsu.c.obj" \
"CMakeFiles/dppsu.dir/xdppsu_g.c.obj" \
"CMakeFiles/dppsu.dir/xdppsu_sinit.c.obj"

# External object files for target dppsu
dppsu_EXTERNAL_OBJECTS =

libsrc/dppsu/src/libdppsu.a: libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_intr.c.obj
libsrc/dppsu/src/libdppsu.a: libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_edid.c.obj
libsrc/dppsu/src/libdppsu.a: libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_serdes.c.obj
libsrc/dppsu/src/libdppsu.a: libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_spm.c.obj
libsrc/dppsu/src/libdppsu.a: libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_selftest.c.obj
libsrc/dppsu/src/libdppsu.a: libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu.c.obj
libsrc/dppsu/src/libdppsu.a: libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_g.c.obj
libsrc/dppsu/src/libdppsu.a: libsrc/dppsu/src/CMakeFiles/dppsu.dir/xdppsu_sinit.c.obj
libsrc/dppsu/src/libdppsu.a: libsrc/dppsu/src/CMakeFiles/dppsu.dir/build.make
libsrc/dppsu/src/libdppsu.a: libsrc/dppsu/src/CMakeFiles/dppsu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C static library libdppsu.a"
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dppsu/src && $(CMAKE_COMMAND) -P CMakeFiles/dppsu.dir/cmake_clean_target.cmake
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dppsu/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dppsu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libsrc/dppsu/src/CMakeFiles/dppsu.dir/build: libsrc/dppsu/src/libdppsu.a
.PHONY : libsrc/dppsu/src/CMakeFiles/dppsu.dir/build

libsrc/dppsu/src/CMakeFiles/dppsu.dir/clean:
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dppsu/src && $(CMAKE_COMMAND) -P CMakeFiles/dppsu.dir/cmake_clean.cmake
.PHONY : libsrc/dppsu/src/CMakeFiles/dppsu.dir/clean

libsrc/dppsu/src/CMakeFiles/dppsu.dir/depend:
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dppsu/src /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dppsu/src /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dppsu/src/CMakeFiles/dppsu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libsrc/dppsu/src/CMakeFiles/dppsu.dir/depend

