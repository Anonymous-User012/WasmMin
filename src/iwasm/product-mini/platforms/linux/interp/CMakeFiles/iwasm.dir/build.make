# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /home/btxiao/.local/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/btxiao/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/product-mini/platforms/linux

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/product-mini/platforms/linux/interp

# Include any dependencies generated for this target.
include CMakeFiles/iwasm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/iwasm.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/iwasm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/iwasm.dir/flags.make

CMakeFiles/iwasm.dir/main.c.o: CMakeFiles/iwasm.dir/flags.make
CMakeFiles/iwasm.dir/main.c.o: /home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/product-mini/platforms/linux/main.c
CMakeFiles/iwasm.dir/main.c.o: CMakeFiles/iwasm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/product-mini/platforms/linux/interp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/iwasm.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/iwasm.dir/main.c.o -MF CMakeFiles/iwasm.dir/main.c.o.d -o CMakeFiles/iwasm.dir/main.c.o -c /home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/product-mini/platforms/linux/main.c

CMakeFiles/iwasm.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/iwasm.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/product-mini/platforms/linux/main.c > CMakeFiles/iwasm.dir/main.c.i

CMakeFiles/iwasm.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/iwasm.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/product-mini/platforms/linux/main.c -o CMakeFiles/iwasm.dir/main.c.s

CMakeFiles/iwasm.dir/home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/core/shared/utils/uncommon/bh_getopt.c.o: CMakeFiles/iwasm.dir/flags.make
CMakeFiles/iwasm.dir/home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/core/shared/utils/uncommon/bh_getopt.c.o: /home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/core/shared/utils/uncommon/bh_getopt.c
CMakeFiles/iwasm.dir/home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/core/shared/utils/uncommon/bh_getopt.c.o: CMakeFiles/iwasm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/product-mini/platforms/linux/interp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/iwasm.dir/home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/core/shared/utils/uncommon/bh_getopt.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/iwasm.dir/home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/core/shared/utils/uncommon/bh_getopt.c.o -MF CMakeFiles/iwasm.dir/home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/core/shared/utils/uncommon/bh_getopt.c.o.d -o CMakeFiles/iwasm.dir/home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/core/shared/utils/uncommon/bh_getopt.c.o -c /home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/core/shared/utils/uncommon/bh_getopt.c

CMakeFiles/iwasm.dir/home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/core/shared/utils/uncommon/bh_getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/iwasm.dir/home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/core/shared/utils/uncommon/bh_getopt.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/core/shared/utils/uncommon/bh_getopt.c > CMakeFiles/iwasm.dir/home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/core/shared/utils/uncommon/bh_getopt.c.i

CMakeFiles/iwasm.dir/home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/core/shared/utils/uncommon/bh_getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/iwasm.dir/home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/core/shared/utils/uncommon/bh_getopt.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/core/shared/utils/uncommon/bh_getopt.c -o CMakeFiles/iwasm.dir/home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/core/shared/utils/uncommon/bh_getopt.c.s

CMakeFiles/iwasm.dir/home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/core/shared/utils/uncommon/bh_read_file.c.o: CMakeFiles/iwasm.dir/flags.make
CMakeFiles/iwasm.dir/home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/core/shared/utils/uncommon/bh_read_file.c.o: /home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/core/shared/utils/uncommon/bh_read_file.c
CMakeFiles/iwasm.dir/home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/core/shared/utils/uncommon/bh_read_file.c.o: CMakeFiles/iwasm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/product-mini/platforms/linux/interp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/iwasm.dir/home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/core/shared/utils/uncommon/bh_read_file.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/iwasm.dir/home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/core/shared/utils/uncommon/bh_read_file.c.o -MF CMakeFiles/iwasm.dir/home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/core/shared/utils/uncommon/bh_read_file.c.o.d -o CMakeFiles/iwasm.dir/home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/core/shared/utils/uncommon/bh_read_file.c.o -c /home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/core/shared/utils/uncommon/bh_read_file.c

CMakeFiles/iwasm.dir/home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/core/shared/utils/uncommon/bh_read_file.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/iwasm.dir/home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/core/shared/utils/uncommon/bh_read_file.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/core/shared/utils/uncommon/bh_read_file.c > CMakeFiles/iwasm.dir/home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/core/shared/utils/uncommon/bh_read_file.c.i

CMakeFiles/iwasm.dir/home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/core/shared/utils/uncommon/bh_read_file.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/iwasm.dir/home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/core/shared/utils/uncommon/bh_read_file.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/core/shared/utils/uncommon/bh_read_file.c -o CMakeFiles/iwasm.dir/home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/core/shared/utils/uncommon/bh_read_file.c.s

# Object files for target iwasm
iwasm_OBJECTS = \
"CMakeFiles/iwasm.dir/main.c.o" \
"CMakeFiles/iwasm.dir/home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/core/shared/utils/uncommon/bh_getopt.c.o" \
"CMakeFiles/iwasm.dir/home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/core/shared/utils/uncommon/bh_read_file.c.o"

# External object files for target iwasm
iwasm_EXTERNAL_OBJECTS =

iwasm: CMakeFiles/iwasm.dir/main.c.o
iwasm: CMakeFiles/iwasm.dir/home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/core/shared/utils/uncommon/bh_getopt.c.o
iwasm: CMakeFiles/iwasm.dir/home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/core/shared/utils/uncommon/bh_read_file.c.o
iwasm: CMakeFiles/iwasm.dir/build.make
iwasm: libvmlib.a
iwasm: CMakeFiles/iwasm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/product-mini/platforms/linux/interp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable iwasm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iwasm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/iwasm.dir/build: iwasm
.PHONY : CMakeFiles/iwasm.dir/build

CMakeFiles/iwasm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/iwasm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/iwasm.dir/clean

CMakeFiles/iwasm.dir/depend:
	cd /home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/product-mini/platforms/linux/interp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/product-mini/platforms/linux /home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/product-mini/platforms/linux /home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/product-mini/platforms/linux/interp /home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/product-mini/platforms/linux/interp /home/btxiao/project/wbsm/wasm-binary-size-study/iwasm/product-mini/platforms/linux/interp/CMakeFiles/iwasm.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/iwasm.dir/depend

