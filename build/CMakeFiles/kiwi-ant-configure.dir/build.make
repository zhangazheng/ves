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

# Utility rule file for kiwi-ant-configure.

# Include the progress variables for this target.
include CMakeFiles/kiwi-ant-configure.dir/progress.make

CMakeFiles/kiwi-ant-configure:
	/home/git/kkk/VES/build/Android/android-sdk-linux/tools update project --name KiwiViewer --path /home/git/kkk/VES/Apps/Android/Kiwi --target android-18
	/usr/local/bin/cmake -E copy_if_different /home/git/kkk/VES/Apps/Android/Kiwi/build.xml /home/git/kkk/VES/build/build.xml
	/usr/local/bin/cmake -E copy_if_different /home/git/kkk/VES/Apps/Android/Kiwi/local.properties /home/git/kkk/VES/build/local.properties
	/usr/local/bin/cmake -E copy_if_different /home/git/kkk/VES/Apps/Android/Kiwi/project.properties /home/git/kkk/VES/build/project.properties
	/usr/local/bin/cmake -E copy_if_different /home/git/kkk/VES/Apps/Android/Kiwi/proguard-project.txt /home/git/kkk/VES/build/proguard-project.txt
	/usr/local/bin/cmake -E remove /home/git/kkk/VES/Apps/Android/Kiwi/build.xml /home/git/kkk/VES/Apps/Android/Kiwi/local.properties /home/git/kkk/VES/Apps/Android/Kiwi/project.properties /home/git/kkk/VES/Apps/Android/Kiwi/proguard-project.txt

kiwi-ant-configure: CMakeFiles/kiwi-ant-configure
kiwi-ant-configure: CMakeFiles/kiwi-ant-configure.dir/build.make
.PHONY : kiwi-ant-configure

# Rule to build all files generated by this target.
CMakeFiles/kiwi-ant-configure.dir/build: kiwi-ant-configure
.PHONY : CMakeFiles/kiwi-ant-configure.dir/build

CMakeFiles/kiwi-ant-configure.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kiwi-ant-configure.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kiwi-ant-configure.dir/clean

CMakeFiles/kiwi-ant-configure.dir/depend:
	cd /home/git/kkk/VES/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/git/kkk/VES/Apps/Android/Kiwi /home/git/kkk/VES/Apps/Android/Kiwi /home/git/kkk/VES/build /home/git/kkk/VES/build /home/git/kkk/VES/build/CMakeFiles/kiwi-ant-configure.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kiwi-ant-configure.dir/depend
