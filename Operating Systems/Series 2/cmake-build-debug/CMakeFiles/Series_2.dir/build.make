# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = "E:\Programme\CLion 2016.3.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "E:\Programme\CLion 2016.3.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\Eigene Dokumente\C Projects\Operating Systems\Series 2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\Eigene Dokumente\C Projects\Operating Systems\Series 2\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Series_2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Series_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Series_2.dir/flags.make

CMakeFiles/Series_2.dir/main.c.obj: CMakeFiles/Series_2.dir/flags.make
CMakeFiles/Series_2.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Eigene Dokumente\C Projects\Operating Systems\Series 2\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Series_2.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Series_2.dir\main.c.obj   -c "E:\Eigene Dokumente\C Projects\Operating Systems\Series 2\main.c"

CMakeFiles/Series_2.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Series_2.dir/main.c.i"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\Eigene Dokumente\C Projects\Operating Systems\Series 2\main.c" > CMakeFiles\Series_2.dir\main.c.i

CMakeFiles/Series_2.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Series_2.dir/main.c.s"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\Eigene Dokumente\C Projects\Operating Systems\Series 2\main.c" -o CMakeFiles\Series_2.dir\main.c.s

CMakeFiles/Series_2.dir/main.c.obj.requires:

.PHONY : CMakeFiles/Series_2.dir/main.c.obj.requires

CMakeFiles/Series_2.dir/main.c.obj.provides: CMakeFiles/Series_2.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\Series_2.dir\build.make CMakeFiles/Series_2.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/Series_2.dir/main.c.obj.provides

CMakeFiles/Series_2.dir/main.c.obj.provides.build: CMakeFiles/Series_2.dir/main.c.obj


# Object files for target Series_2
Series_2_OBJECTS = \
"CMakeFiles/Series_2.dir/main.c.obj"

# External object files for target Series_2
Series_2_EXTERNAL_OBJECTS =

Series_2.exe: CMakeFiles/Series_2.dir/main.c.obj
Series_2.exe: CMakeFiles/Series_2.dir/build.make
Series_2.exe: CMakeFiles/Series_2.dir/linklibs.rsp
Series_2.exe: CMakeFiles/Series_2.dir/objects1.rsp
Series_2.exe: CMakeFiles/Series_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\Eigene Dokumente\C Projects\Operating Systems\Series 2\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Series_2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Series_2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Series_2.dir/build: Series_2.exe

.PHONY : CMakeFiles/Series_2.dir/build

CMakeFiles/Series_2.dir/requires: CMakeFiles/Series_2.dir/main.c.obj.requires

.PHONY : CMakeFiles/Series_2.dir/requires

CMakeFiles/Series_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Series_2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Series_2.dir/clean

CMakeFiles/Series_2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\Eigene Dokumente\C Projects\Operating Systems\Series 2" "E:\Eigene Dokumente\C Projects\Operating Systems\Series 2" "E:\Eigene Dokumente\C Projects\Operating Systems\Series 2\cmake-build-debug" "E:\Eigene Dokumente\C Projects\Operating Systems\Series 2\cmake-build-debug" "E:\Eigene Dokumente\C Projects\Operating Systems\Series 2\cmake-build-debug\CMakeFiles\Series_2.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Series_2.dir/depend

