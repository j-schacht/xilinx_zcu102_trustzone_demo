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
CMAKE_SOURCE_DIR = /home/user/Desktop/write_bbram/zcu102/zynqmp_fsbl/zynqmp_fsbl_bsp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/Desktop/write_bbram/zcu102/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp

# Utility rule file for xilsecure.

# Include any custom commands dependencies for this target.
include CMakeFiles/xilsecure.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/xilsecure.dir/progress.make

CMakeFiles/xilsecure:
	lopper -O /home/user/Desktop/write_bbram/zcu102/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/xilsecure/src /home/user/Desktop/write_bbram/zcu102/zynqmp_fsbl/zynqmp_fsbl_bsp/hw_artifacts/psu_cortexa53_0_baremetal.dts -- bmcmake_metadata_xlnx psu_cortexa53_0 /tools/Xilinx/Vitis/2023.2/data/embeddedsw/lib/sw_services/xilsecure_v5_2/src hwcmake_metadata /home/user/Desktop/write_bbram/.repo.yaml

xilsecure: CMakeFiles/xilsecure
xilsecure: CMakeFiles/xilsecure.dir/build.make
.PHONY : xilsecure

# Rule to build all files generated by this target.
CMakeFiles/xilsecure.dir/build: xilsecure
.PHONY : CMakeFiles/xilsecure.dir/build

CMakeFiles/xilsecure.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/xilsecure.dir/cmake_clean.cmake
.PHONY : CMakeFiles/xilsecure.dir/clean

CMakeFiles/xilsecure.dir/depend:
	cd /home/user/Desktop/write_bbram/zcu102/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Desktop/write_bbram/zcu102/zynqmp_fsbl/zynqmp_fsbl_bsp /home/user/Desktop/write_bbram/zcu102/zynqmp_fsbl/zynqmp_fsbl_bsp /home/user/Desktop/write_bbram/zcu102/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp /home/user/Desktop/write_bbram/zcu102/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp /home/user/Desktop/write_bbram/zcu102/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles/xilsecure.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/xilsecure.dir/depend

