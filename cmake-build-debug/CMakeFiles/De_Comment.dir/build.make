# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.1.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.1.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Projects\C\De-Comment

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Projects\C\De-Comment\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/De_Comment.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/De_Comment.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/De_Comment.dir/flags.make

CMakeFiles/De_Comment.dir/src/main.c.obj: CMakeFiles/De_Comment.dir/flags.make
CMakeFiles/De_Comment.dir/src/main.c.obj: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\C\De-Comment\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/De_Comment.dir/src/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\De_Comment.dir\src\main.c.obj   -c D:\Projects\C\De-Comment\src\main.c

CMakeFiles/De_Comment.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/De_Comment.dir/src/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Projects\C\De-Comment\src\main.c > CMakeFiles\De_Comment.dir\src\main.c.i

CMakeFiles/De_Comment.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/De_Comment.dir/src/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Projects\C\De-Comment\src\main.c -o CMakeFiles\De_Comment.dir\src\main.c.s

CMakeFiles/De_Comment.dir/src/main.c.obj.requires:

.PHONY : CMakeFiles/De_Comment.dir/src/main.c.obj.requires

CMakeFiles/De_Comment.dir/src/main.c.obj.provides: CMakeFiles/De_Comment.dir/src/main.c.obj.requires
	$(MAKE) -f CMakeFiles\De_Comment.dir\build.make CMakeFiles/De_Comment.dir/src/main.c.obj.provides.build
.PHONY : CMakeFiles/De_Comment.dir/src/main.c.obj.provides

CMakeFiles/De_Comment.dir/src/main.c.obj.provides.build: CMakeFiles/De_Comment.dir/src/main.c.obj


CMakeFiles/De_Comment.dir/src/decomment.c.obj: CMakeFiles/De_Comment.dir/flags.make
CMakeFiles/De_Comment.dir/src/decomment.c.obj: ../src/decomment.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\C\De-Comment\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/De_Comment.dir/src/decomment.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\De_Comment.dir\src\decomment.c.obj   -c D:\Projects\C\De-Comment\src\decomment.c

CMakeFiles/De_Comment.dir/src/decomment.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/De_Comment.dir/src/decomment.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Projects\C\De-Comment\src\decomment.c > CMakeFiles\De_Comment.dir\src\decomment.c.i

CMakeFiles/De_Comment.dir/src/decomment.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/De_Comment.dir/src/decomment.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Projects\C\De-Comment\src\decomment.c -o CMakeFiles\De_Comment.dir\src\decomment.c.s

CMakeFiles/De_Comment.dir/src/decomment.c.obj.requires:

.PHONY : CMakeFiles/De_Comment.dir/src/decomment.c.obj.requires

CMakeFiles/De_Comment.dir/src/decomment.c.obj.provides: CMakeFiles/De_Comment.dir/src/decomment.c.obj.requires
	$(MAKE) -f CMakeFiles\De_Comment.dir\build.make CMakeFiles/De_Comment.dir/src/decomment.c.obj.provides.build
.PHONY : CMakeFiles/De_Comment.dir/src/decomment.c.obj.provides

CMakeFiles/De_Comment.dir/src/decomment.c.obj.provides.build: CMakeFiles/De_Comment.dir/src/decomment.c.obj


# Object files for target De_Comment
De_Comment_OBJECTS = \
"CMakeFiles/De_Comment.dir/src/main.c.obj" \
"CMakeFiles/De_Comment.dir/src/decomment.c.obj"

# External object files for target De_Comment
De_Comment_EXTERNAL_OBJECTS =

De_Comment.exe: CMakeFiles/De_Comment.dir/src/main.c.obj
De_Comment.exe: CMakeFiles/De_Comment.dir/src/decomment.c.obj
De_Comment.exe: CMakeFiles/De_Comment.dir/build.make
De_Comment.exe: CMakeFiles/De_Comment.dir/linklibs.rsp
De_Comment.exe: CMakeFiles/De_Comment.dir/objects1.rsp
De_Comment.exe: CMakeFiles/De_Comment.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Projects\C\De-Comment\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable De_Comment.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\De_Comment.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/De_Comment.dir/build: De_Comment.exe

.PHONY : CMakeFiles/De_Comment.dir/build

CMakeFiles/De_Comment.dir/requires: CMakeFiles/De_Comment.dir/src/main.c.obj.requires
CMakeFiles/De_Comment.dir/requires: CMakeFiles/De_Comment.dir/src/decomment.c.obj.requires

.PHONY : CMakeFiles/De_Comment.dir/requires

CMakeFiles/De_Comment.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\De_Comment.dir\cmake_clean.cmake
.PHONY : CMakeFiles/De_Comment.dir/clean

CMakeFiles/De_Comment.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Projects\C\De-Comment D:\Projects\C\De-Comment D:\Projects\C\De-Comment\cmake-build-debug D:\Projects\C\De-Comment\cmake-build-debug D:\Projects\C\De-Comment\cmake-build-debug\CMakeFiles\De_Comment.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/De_Comment.dir/depend

