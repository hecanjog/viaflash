# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/kii-dfu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/kii-dfu

# Utility rule file for viaflash_automoc.

# Include the progress variables for this target.
include CMakeFiles/viaflash_automoc.dir/progress.make

CMakeFiles/viaflash_automoc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/user/kii-dfu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic moc for target viaflash"
	/usr/bin/cmake -E cmake_autogen /home/user/kii-dfu/CMakeFiles/viaflash_automoc.dir/ ""

viaflash_automoc: CMakeFiles/viaflash_automoc
viaflash_automoc: CMakeFiles/viaflash_automoc.dir/build.make

.PHONY : viaflash_automoc

# Rule to build all files generated by this target.
CMakeFiles/viaflash_automoc.dir/build: viaflash_automoc

.PHONY : CMakeFiles/viaflash_automoc.dir/build

CMakeFiles/viaflash_automoc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/viaflash_automoc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/viaflash_automoc.dir/clean

CMakeFiles/viaflash_automoc.dir/depend:
	cd /home/user/kii-dfu && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/kii-dfu /home/user/kii-dfu /home/user/kii-dfu /home/user/kii-dfu /home/user/kii-dfu/CMakeFiles/viaflash_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/viaflash_automoc.dir/depend
