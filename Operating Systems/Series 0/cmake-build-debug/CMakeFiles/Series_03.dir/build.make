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
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\smoen\Documents\Studium\Informatik\Betriebssysteme\OperatingSystems\Operating Systems\Series 0"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\smoen\Documents\Studium\Informatik\Betriebssysteme\OperatingSystems\Operating Systems\Series 0\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Series_03.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Series_03.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Series_03.dir/flags.make

CMakeFiles/Series_03.dir/substring.c.obj: CMakeFiles/Series_03.dir/flags.make
CMakeFiles/Series_03.dir/substring.c.obj: ../substring.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\smoen\Documents\Studium\Informatik\Betriebssysteme\OperatingSystems\Operating Systems\Series 0\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Series_03.dir/substring.c.obj"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Series_03.dir\substring.c.obj   -c "C:\Users\smoen\Documents\Studium\Informatik\Betriebssysteme\OperatingSystems\Operating Systems\Series 0\substring.c"

CMakeFiles/Series_03.dir/substring.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Series_03.dir/substring.c.i"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\smoen\Documents\Studium\Informatik\Betriebssysteme\OperatingSystems\Operating Systems\Series 0\substring.c" > CMakeFiles\Series_03.dir\substring.c.i

CMakeFiles/Series_03.dir/substring.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Series_03.dir/substring.c.s"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\smoen\Documents\Studium\Informatik\Betriebssysteme\OperatingSystems\Operating Systems\Series 0\substring.c" -o CMakeFiles\Series_03.dir\substring.c.s

CMakeFiles/Series_03.dir/substring.c.obj.requires:

.PHONY : CMakeFiles/Series_03.dir/substring.c.obj.requires

CMakeFiles/Series_03.dir/substring.c.obj.provides: CMakeFiles/Series_03.dir/substring.c.obj.requires
	$(MAKE) -f CMakeFiles\Series_03.dir\build.make CMakeFiles/Series_03.dir/substring.c.obj.provides.build
.PHONY : CMakeFiles/Series_03.dir/substring.c.obj.provides

CMakeFiles/Series_03.dir/substring.c.obj.provides.build: CMakeFiles/Series_03.dir/substring.c.obj


# Object files for target Series_03
Series_03_OBJECTS = \
"CMakeFiles/Series_03.dir/substring.c.obj"

# External object files for target Series_03
Series_03_EXTERNAL_OBJECTS =

Series_03.exe: CMakeFiles/Series_03.dir/substring.c.obj
Series_03.exe: CMakeFiles/Series_03.dir/build.make
Series_03.exe: CMakeFiles/Series_03.dir/linklibs.rsp
Series_03.exe: CMakeFiles/Series_03.dir/objects1.rsp
Series_03.exe: CMakeFiles/Series_03.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\smoen\Documents\Studium\Informatik\Betriebssysteme\OperatingSystems\Operating Systems\Series 0\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Series_03.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Series_03.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Series_03.dir/build: Series_03.exe

.PHONY : CMakeFiles/Series_03.dir/build

CMakeFiles/Series_03.dir/requires: CMakeFiles/Series_03.dir/substring.c.obj.requires

.PHONY : CMakeFiles/Series_03.dir/requires

CMakeFiles/Series_03.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Series_03.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Series_03.dir/clean

CMakeFiles/Series_03.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\smoen\Documents\Studium\Informatik\Betriebssysteme\OperatingSystems\Operating Systems\Series 0" "C:\Users\smoen\Documents\Studium\Informatik\Betriebssysteme\OperatingSystems\Operating Systems\Series 0" "C:\Users\smoen\Documents\Studium\Informatik\Betriebssysteme\OperatingSystems\Operating Systems\Series 0\cmake-build-debug" "C:\Users\smoen\Documents\Studium\Informatik\Betriebssysteme\OperatingSystems\Operating Systems\Series 0\cmake-build-debug" "C:\Users\smoen\Documents\Studium\Informatik\Betriebssysteme\OperatingSystems\Operating Systems\Series 0\cmake-build-debug\CMakeFiles\Series_03.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Series_03.dir/depend

