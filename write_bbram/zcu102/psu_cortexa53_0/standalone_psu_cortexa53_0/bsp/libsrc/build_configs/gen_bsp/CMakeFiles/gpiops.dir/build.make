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

# Utility rule file for gpiops.

# Include any custom commands dependencies for this target.
include CMakeFiles/gpiops.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/gpiops.dir/progress.make

CMakeFiles/gpiops:
	lopper -O /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/gpiops/src /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/hw_artifacts/psu_cortexa53_0_baremetal.dts -- baremetalconfig_xlnx psu_cortexa53_0 /tools/Xilinx/Vitis/2023.2/data/embeddedsw/XilinxProcessorIPLib/drivers/gpiops_v3_12/src

gpiops: CMakeFiles/gpiops
gpiops: CMakeFiles/gpiops.dir/build.make
.PHONY : gpiops

# Rule to build all files generated by this target.
CMakeFiles/gpiops.dir/build: gpiops
.PHONY : CMakeFiles/gpiops.dir/build

CMakeFiles/gpiops.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gpiops.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gpiops.dir/clean

CMakeFiles/gpiops.dir/depend:
	cd /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp /home/user/Desktop/write_bbram/zcu102/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles/gpiops.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gpiops.dir/depend

