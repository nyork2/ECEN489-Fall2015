# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/travistaghavi/Documents/gitRepositories/ECEN489-Fall2015/Students/travistag/qf1002/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/travistaghavi/Documents/gitRepositories/ECEN489-Fall2015/Students/travistag/qf1002/build

# Include any dependencies generated for this target.
include CMakeFiles/Client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Client.dir/flags.make

CMakeFiles/Client.dir/client.cpp.o: CMakeFiles/Client.dir/flags.make
CMakeFiles/Client.dir/client.cpp.o: /Users/travistaghavi/Documents/gitRepositories/ECEN489-Fall2015/Students/travistag/qf1002/src/client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/travistaghavi/Documents/gitRepositories/ECEN489-Fall2015/Students/travistag/qf1002/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Client.dir/client.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Client.dir/client.cpp.o -c /Users/travistaghavi/Documents/gitRepositories/ECEN489-Fall2015/Students/travistag/qf1002/src/client.cpp

CMakeFiles/Client.dir/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Client.dir/client.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/travistaghavi/Documents/gitRepositories/ECEN489-Fall2015/Students/travistag/qf1002/src/client.cpp > CMakeFiles/Client.dir/client.cpp.i

CMakeFiles/Client.dir/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Client.dir/client.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/travistaghavi/Documents/gitRepositories/ECEN489-Fall2015/Students/travistag/qf1002/src/client.cpp -o CMakeFiles/Client.dir/client.cpp.s

CMakeFiles/Client.dir/client.cpp.o.requires:

.PHONY : CMakeFiles/Client.dir/client.cpp.o.requires

CMakeFiles/Client.dir/client.cpp.o.provides: CMakeFiles/Client.dir/client.cpp.o.requires
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/client.cpp.o.provides.build
.PHONY : CMakeFiles/Client.dir/client.cpp.o.provides

CMakeFiles/Client.dir/client.cpp.o.provides.build: CMakeFiles/Client.dir/client.cpp.o


# Object files for target Client
Client_OBJECTS = \
"CMakeFiles/Client.dir/client.cpp.o"

# External object files for target Client
Client_EXTERNAL_OBJECTS =

Client: CMakeFiles/Client.dir/client.cpp.o
Client: CMakeFiles/Client.dir/build.make
Client: CMakeFiles/Client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/travistaghavi/Documents/gitRepositories/ECEN489-Fall2015/Students/travistag/qf1002/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Client.dir/build: Client

.PHONY : CMakeFiles/Client.dir/build

CMakeFiles/Client.dir/requires: CMakeFiles/Client.dir/client.cpp.o.requires

.PHONY : CMakeFiles/Client.dir/requires

CMakeFiles/Client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Client.dir/clean

CMakeFiles/Client.dir/depend:
	cd /Users/travistaghavi/Documents/gitRepositories/ECEN489-Fall2015/Students/travistag/qf1002/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/travistaghavi/Documents/gitRepositories/ECEN489-Fall2015/Students/travistag/qf1002/src /Users/travistaghavi/Documents/gitRepositories/ECEN489-Fall2015/Students/travistag/qf1002/src /Users/travistaghavi/Documents/gitRepositories/ECEN489-Fall2015/Students/travistag/qf1002/build /Users/travistaghavi/Documents/gitRepositories/ECEN489-Fall2015/Students/travistag/qf1002/build /Users/travistaghavi/Documents/gitRepositories/ECEN489-Fall2015/Students/travistag/qf1002/build/CMakeFiles/Client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Client.dir/depend

