# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/git/kkk/VES/Apps/Android/Kiwi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/git/kkk/VES/build

# Utility rule file for kiwi-apk-debug.

# Include the progress variables for this target.
include CMakeFiles/kiwi-apk-debug.dir/progress.make

CMakeFiles/kiwi-apk-debug:
	/home/git/apache-ant-1.9.4/bin/ant -file /home/git/kkk/VES/build/build.xml debug

kiwi-apk-debug: CMakeFiles/kiwi-apk-debug
kiwi-apk-debug: CMakeFiles/kiwi-apk-debug.dir/build.make
.PHONY : kiwi-apk-debug

# Rule to build all files generated by this target.
CMakeFiles/kiwi-apk-debug.dir/build: kiwi-apk-debug
.PHONY : CMakeFiles/kiwi-apk-debug.dir/build

CMakeFiles/kiwi-apk-debug.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kiwi-apk-debug.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kiwi-apk-debug.dir/clean

CMakeFiles/kiwi-apk-debug.dir/depend:
	cd /home/git/kkk/VES/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/git/kkk/VES/Apps/Android/Kiwi /home/git/kkk/VES/Apps/Android/Kiwi /home/git/kkk/VES/build /home/git/kkk/VES/build /home/git/kkk/VES/build/CMakeFiles/kiwi-apk-debug.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kiwi-apk-debug.dir/depend

