# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jmarques/Documents/Projets_42_brouillon/my_printf_auxilliaires/Road_to_Unicode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jmarques/Documents/Projets_42_brouillon/my_printf_auxilliaires/Road_to_Unicode/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Road_to_Unicode.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Road_to_Unicode.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Road_to_Unicode.dir/flags.make

CMakeFiles/Road_to_Unicode.dir/Sources/main.c.o: CMakeFiles/Road_to_Unicode.dir/flags.make
CMakeFiles/Road_to_Unicode.dir/Sources/main.c.o: ../Sources/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jmarques/Documents/Projets_42_brouillon/my_printf_auxilliaires/Road_to_Unicode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Road_to_Unicode.dir/Sources/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Road_to_Unicode.dir/Sources/main.c.o   -c /Users/jmarques/Documents/Projets_42_brouillon/my_printf_auxilliaires/Road_to_Unicode/Sources/main.c

CMakeFiles/Road_to_Unicode.dir/Sources/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Road_to_Unicode.dir/Sources/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jmarques/Documents/Projets_42_brouillon/my_printf_auxilliaires/Road_to_Unicode/Sources/main.c > CMakeFiles/Road_to_Unicode.dir/Sources/main.c.i

CMakeFiles/Road_to_Unicode.dir/Sources/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Road_to_Unicode.dir/Sources/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jmarques/Documents/Projets_42_brouillon/my_printf_auxilliaires/Road_to_Unicode/Sources/main.c -o CMakeFiles/Road_to_Unicode.dir/Sources/main.c.s

CMakeFiles/Road_to_Unicode.dir/Sources/main.c.o.requires:

.PHONY : CMakeFiles/Road_to_Unicode.dir/Sources/main.c.o.requires

CMakeFiles/Road_to_Unicode.dir/Sources/main.c.o.provides: CMakeFiles/Road_to_Unicode.dir/Sources/main.c.o.requires
	$(MAKE) -f CMakeFiles/Road_to_Unicode.dir/build.make CMakeFiles/Road_to_Unicode.dir/Sources/main.c.o.provides.build
.PHONY : CMakeFiles/Road_to_Unicode.dir/Sources/main.c.o.provides

CMakeFiles/Road_to_Unicode.dir/Sources/main.c.o.provides.build: CMakeFiles/Road_to_Unicode.dir/Sources/main.c.o


CMakeFiles/Road_to_Unicode.dir/Sources/Functions.c.o: CMakeFiles/Road_to_Unicode.dir/flags.make
CMakeFiles/Road_to_Unicode.dir/Sources/Functions.c.o: ../Sources/Functions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jmarques/Documents/Projets_42_brouillon/my_printf_auxilliaires/Road_to_Unicode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Road_to_Unicode.dir/Sources/Functions.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Road_to_Unicode.dir/Sources/Functions.c.o   -c /Users/jmarques/Documents/Projets_42_brouillon/my_printf_auxilliaires/Road_to_Unicode/Sources/Functions.c

CMakeFiles/Road_to_Unicode.dir/Sources/Functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Road_to_Unicode.dir/Sources/Functions.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jmarques/Documents/Projets_42_brouillon/my_printf_auxilliaires/Road_to_Unicode/Sources/Functions.c > CMakeFiles/Road_to_Unicode.dir/Sources/Functions.c.i

CMakeFiles/Road_to_Unicode.dir/Sources/Functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Road_to_Unicode.dir/Sources/Functions.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jmarques/Documents/Projets_42_brouillon/my_printf_auxilliaires/Road_to_Unicode/Sources/Functions.c -o CMakeFiles/Road_to_Unicode.dir/Sources/Functions.c.s

CMakeFiles/Road_to_Unicode.dir/Sources/Functions.c.o.requires:

.PHONY : CMakeFiles/Road_to_Unicode.dir/Sources/Functions.c.o.requires

CMakeFiles/Road_to_Unicode.dir/Sources/Functions.c.o.provides: CMakeFiles/Road_to_Unicode.dir/Sources/Functions.c.o.requires
	$(MAKE) -f CMakeFiles/Road_to_Unicode.dir/build.make CMakeFiles/Road_to_Unicode.dir/Sources/Functions.c.o.provides.build
.PHONY : CMakeFiles/Road_to_Unicode.dir/Sources/Functions.c.o.provides

CMakeFiles/Road_to_Unicode.dir/Sources/Functions.c.o.provides.build: CMakeFiles/Road_to_Unicode.dir/Sources/Functions.c.o


CMakeFiles/Road_to_Unicode.dir/Sources/Convert_base.c.o: CMakeFiles/Road_to_Unicode.dir/flags.make
CMakeFiles/Road_to_Unicode.dir/Sources/Convert_base.c.o: ../Sources/Convert_base.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jmarques/Documents/Projets_42_brouillon/my_printf_auxilliaires/Road_to_Unicode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Road_to_Unicode.dir/Sources/Convert_base.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Road_to_Unicode.dir/Sources/Convert_base.c.o   -c /Users/jmarques/Documents/Projets_42_brouillon/my_printf_auxilliaires/Road_to_Unicode/Sources/Convert_base.c

CMakeFiles/Road_to_Unicode.dir/Sources/Convert_base.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Road_to_Unicode.dir/Sources/Convert_base.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jmarques/Documents/Projets_42_brouillon/my_printf_auxilliaires/Road_to_Unicode/Sources/Convert_base.c > CMakeFiles/Road_to_Unicode.dir/Sources/Convert_base.c.i

CMakeFiles/Road_to_Unicode.dir/Sources/Convert_base.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Road_to_Unicode.dir/Sources/Convert_base.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jmarques/Documents/Projets_42_brouillon/my_printf_auxilliaires/Road_to_Unicode/Sources/Convert_base.c -o CMakeFiles/Road_to_Unicode.dir/Sources/Convert_base.c.s

CMakeFiles/Road_to_Unicode.dir/Sources/Convert_base.c.o.requires:

.PHONY : CMakeFiles/Road_to_Unicode.dir/Sources/Convert_base.c.o.requires

CMakeFiles/Road_to_Unicode.dir/Sources/Convert_base.c.o.provides: CMakeFiles/Road_to_Unicode.dir/Sources/Convert_base.c.o.requires
	$(MAKE) -f CMakeFiles/Road_to_Unicode.dir/build.make CMakeFiles/Road_to_Unicode.dir/Sources/Convert_base.c.o.provides.build
.PHONY : CMakeFiles/Road_to_Unicode.dir/Sources/Convert_base.c.o.provides

CMakeFiles/Road_to_Unicode.dir/Sources/Convert_base.c.o.provides.build: CMakeFiles/Road_to_Unicode.dir/Sources/Convert_base.c.o


CMakeFiles/Road_to_Unicode.dir/Sources/test_functions_with_va_arg.c.o: CMakeFiles/Road_to_Unicode.dir/flags.make
CMakeFiles/Road_to_Unicode.dir/Sources/test_functions_with_va_arg.c.o: ../Sources/test_functions_with_va_arg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jmarques/Documents/Projets_42_brouillon/my_printf_auxilliaires/Road_to_Unicode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Road_to_Unicode.dir/Sources/test_functions_with_va_arg.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Road_to_Unicode.dir/Sources/test_functions_with_va_arg.c.o   -c /Users/jmarques/Documents/Projets_42_brouillon/my_printf_auxilliaires/Road_to_Unicode/Sources/test_functions_with_va_arg.c

CMakeFiles/Road_to_Unicode.dir/Sources/test_functions_with_va_arg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Road_to_Unicode.dir/Sources/test_functions_with_va_arg.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jmarques/Documents/Projets_42_brouillon/my_printf_auxilliaires/Road_to_Unicode/Sources/test_functions_with_va_arg.c > CMakeFiles/Road_to_Unicode.dir/Sources/test_functions_with_va_arg.c.i

CMakeFiles/Road_to_Unicode.dir/Sources/test_functions_with_va_arg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Road_to_Unicode.dir/Sources/test_functions_with_va_arg.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jmarques/Documents/Projets_42_brouillon/my_printf_auxilliaires/Road_to_Unicode/Sources/test_functions_with_va_arg.c -o CMakeFiles/Road_to_Unicode.dir/Sources/test_functions_with_va_arg.c.s

CMakeFiles/Road_to_Unicode.dir/Sources/test_functions_with_va_arg.c.o.requires:

.PHONY : CMakeFiles/Road_to_Unicode.dir/Sources/test_functions_with_va_arg.c.o.requires

CMakeFiles/Road_to_Unicode.dir/Sources/test_functions_with_va_arg.c.o.provides: CMakeFiles/Road_to_Unicode.dir/Sources/test_functions_with_va_arg.c.o.requires
	$(MAKE) -f CMakeFiles/Road_to_Unicode.dir/build.make CMakeFiles/Road_to_Unicode.dir/Sources/test_functions_with_va_arg.c.o.provides.build
.PHONY : CMakeFiles/Road_to_Unicode.dir/Sources/test_functions_with_va_arg.c.o.provides

CMakeFiles/Road_to_Unicode.dir/Sources/test_functions_with_va_arg.c.o.provides.build: CMakeFiles/Road_to_Unicode.dir/Sources/test_functions_with_va_arg.c.o


CMakeFiles/Road_to_Unicode.dir/Sources/numbers_functions/numbers_functions_octal.c.o: CMakeFiles/Road_to_Unicode.dir/flags.make
CMakeFiles/Road_to_Unicode.dir/Sources/numbers_functions/numbers_functions_octal.c.o: ../Sources/numbers_functions/numbers_functions_octal.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jmarques/Documents/Projets_42_brouillon/my_printf_auxilliaires/Road_to_Unicode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Road_to_Unicode.dir/Sources/numbers_functions/numbers_functions_octal.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Road_to_Unicode.dir/Sources/numbers_functions/numbers_functions_octal.c.o   -c /Users/jmarques/Documents/Projets_42_brouillon/my_printf_auxilliaires/Road_to_Unicode/Sources/numbers_functions/numbers_functions_octal.c

CMakeFiles/Road_to_Unicode.dir/Sources/numbers_functions/numbers_functions_octal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Road_to_Unicode.dir/Sources/numbers_functions/numbers_functions_octal.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jmarques/Documents/Projets_42_brouillon/my_printf_auxilliaires/Road_to_Unicode/Sources/numbers_functions/numbers_functions_octal.c > CMakeFiles/Road_to_Unicode.dir/Sources/numbers_functions/numbers_functions_octal.c.i

CMakeFiles/Road_to_Unicode.dir/Sources/numbers_functions/numbers_functions_octal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Road_to_Unicode.dir/Sources/numbers_functions/numbers_functions_octal.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jmarques/Documents/Projets_42_brouillon/my_printf_auxilliaires/Road_to_Unicode/Sources/numbers_functions/numbers_functions_octal.c -o CMakeFiles/Road_to_Unicode.dir/Sources/numbers_functions/numbers_functions_octal.c.s

CMakeFiles/Road_to_Unicode.dir/Sources/numbers_functions/numbers_functions_octal.c.o.requires:

.PHONY : CMakeFiles/Road_to_Unicode.dir/Sources/numbers_functions/numbers_functions_octal.c.o.requires

CMakeFiles/Road_to_Unicode.dir/Sources/numbers_functions/numbers_functions_octal.c.o.provides: CMakeFiles/Road_to_Unicode.dir/Sources/numbers_functions/numbers_functions_octal.c.o.requires
	$(MAKE) -f CMakeFiles/Road_to_Unicode.dir/build.make CMakeFiles/Road_to_Unicode.dir/Sources/numbers_functions/numbers_functions_octal.c.o.provides.build
.PHONY : CMakeFiles/Road_to_Unicode.dir/Sources/numbers_functions/numbers_functions_octal.c.o.provides

CMakeFiles/Road_to_Unicode.dir/Sources/numbers_functions/numbers_functions_octal.c.o.provides.build: CMakeFiles/Road_to_Unicode.dir/Sources/numbers_functions/numbers_functions_octal.c.o


# Object files for target Road_to_Unicode
Road_to_Unicode_OBJECTS = \
"CMakeFiles/Road_to_Unicode.dir/Sources/main.c.o" \
"CMakeFiles/Road_to_Unicode.dir/Sources/Functions.c.o" \
"CMakeFiles/Road_to_Unicode.dir/Sources/Convert_base.c.o" \
"CMakeFiles/Road_to_Unicode.dir/Sources/test_functions_with_va_arg.c.o" \
"CMakeFiles/Road_to_Unicode.dir/Sources/numbers_functions/numbers_functions_octal.c.o"

# External object files for target Road_to_Unicode
Road_to_Unicode_EXTERNAL_OBJECTS =

Road_to_Unicode: CMakeFiles/Road_to_Unicode.dir/Sources/main.c.o
Road_to_Unicode: CMakeFiles/Road_to_Unicode.dir/Sources/Functions.c.o
Road_to_Unicode: CMakeFiles/Road_to_Unicode.dir/Sources/Convert_base.c.o
Road_to_Unicode: CMakeFiles/Road_to_Unicode.dir/Sources/test_functions_with_va_arg.c.o
Road_to_Unicode: CMakeFiles/Road_to_Unicode.dir/Sources/numbers_functions/numbers_functions_octal.c.o
Road_to_Unicode: CMakeFiles/Road_to_Unicode.dir/build.make
Road_to_Unicode: CMakeFiles/Road_to_Unicode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jmarques/Documents/Projets_42_brouillon/my_printf_auxilliaires/Road_to_Unicode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable Road_to_Unicode"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Road_to_Unicode.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Road_to_Unicode.dir/build: Road_to_Unicode

.PHONY : CMakeFiles/Road_to_Unicode.dir/build

CMakeFiles/Road_to_Unicode.dir/requires: CMakeFiles/Road_to_Unicode.dir/Sources/main.c.o.requires
CMakeFiles/Road_to_Unicode.dir/requires: CMakeFiles/Road_to_Unicode.dir/Sources/Functions.c.o.requires
CMakeFiles/Road_to_Unicode.dir/requires: CMakeFiles/Road_to_Unicode.dir/Sources/Convert_base.c.o.requires
CMakeFiles/Road_to_Unicode.dir/requires: CMakeFiles/Road_to_Unicode.dir/Sources/test_functions_with_va_arg.c.o.requires
CMakeFiles/Road_to_Unicode.dir/requires: CMakeFiles/Road_to_Unicode.dir/Sources/numbers_functions/numbers_functions_octal.c.o.requires

.PHONY : CMakeFiles/Road_to_Unicode.dir/requires

CMakeFiles/Road_to_Unicode.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Road_to_Unicode.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Road_to_Unicode.dir/clean

CMakeFiles/Road_to_Unicode.dir/depend:
	cd /Users/jmarques/Documents/Projets_42_brouillon/my_printf_auxilliaires/Road_to_Unicode/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jmarques/Documents/Projets_42_brouillon/my_printf_auxilliaires/Road_to_Unicode /Users/jmarques/Documents/Projets_42_brouillon/my_printf_auxilliaires/Road_to_Unicode /Users/jmarques/Documents/Projets_42_brouillon/my_printf_auxilliaires/Road_to_Unicode/cmake-build-debug /Users/jmarques/Documents/Projets_42_brouillon/my_printf_auxilliaires/Road_to_Unicode/cmake-build-debug /Users/jmarques/Documents/Projets_42_brouillon/my_printf_auxilliaires/Road_to_Unicode/cmake-build-debug/CMakeFiles/Road_to_Unicode.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Road_to_Unicode.dir/depend

