# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/inicpp_project-prefix/src/inicpp_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/inicpp_project-prefix/src/inicpp_project-build

# Include any dependencies generated for this target.
include vendor/googletest/googlemock/gtest/CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include vendor/googletest/googlemock/gtest/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include vendor/googletest/googlemock/gtest/CMakeFiles/gtest_main.dir/flags.make

vendor/googletest/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: vendor/googletest/googlemock/gtest/CMakeFiles/gtest_main.dir/flags.make
vendor/googletest/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: /home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/inicpp_project-prefix/src/inicpp_project/vendor/googletest/googletest/src/gtest_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/inicpp_project-prefix/src/inicpp_project-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object vendor/googletest/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"
	cd /home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/inicpp_project-prefix/src/inicpp_project-build/vendor/googletest/googlemock/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.o -c /home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/inicpp_project-prefix/src/inicpp_project/vendor/googletest/googletest/src/gtest_main.cc

vendor/googletest/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/src/gtest_main.cc.i"
	cd /home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/inicpp_project-prefix/src/inicpp_project-build/vendor/googletest/googlemock/gtest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/inicpp_project-prefix/src/inicpp_project/vendor/googletest/googletest/src/gtest_main.cc > CMakeFiles/gtest_main.dir/src/gtest_main.cc.i

vendor/googletest/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/src/gtest_main.cc.s"
	cd /home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/inicpp_project-prefix/src/inicpp_project-build/vendor/googletest/googlemock/gtest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/inicpp_project-prefix/src/inicpp_project/vendor/googletest/googletest/src/gtest_main.cc -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.s

vendor/googletest/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires:

.PHONY : vendor/googletest/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires

vendor/googletest/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides: vendor/googletest/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires
	$(MAKE) -f vendor/googletest/googlemock/gtest/CMakeFiles/gtest_main.dir/build.make vendor/googletest/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build
.PHONY : vendor/googletest/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides

vendor/googletest/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build: vendor/googletest/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o


# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

vendor/googletest/googlemock/gtest/libgtest_main.a: vendor/googletest/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o
vendor/googletest/googlemock/gtest/libgtest_main.a: vendor/googletest/googlemock/gtest/CMakeFiles/gtest_main.dir/build.make
vendor/googletest/googlemock/gtest/libgtest_main.a: vendor/googletest/googlemock/gtest/CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/inicpp_project-prefix/src/inicpp_project-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgtest_main.a"
	cd /home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/inicpp_project-prefix/src/inicpp_project-build/vendor/googletest/googlemock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean_target.cmake
	cd /home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/inicpp_project-prefix/src/inicpp_project-build/vendor/googletest/googlemock/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vendor/googletest/googlemock/gtest/CMakeFiles/gtest_main.dir/build: vendor/googletest/googlemock/gtest/libgtest_main.a

.PHONY : vendor/googletest/googlemock/gtest/CMakeFiles/gtest_main.dir/build

vendor/googletest/googlemock/gtest/CMakeFiles/gtest_main.dir/requires: vendor/googletest/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires

.PHONY : vendor/googletest/googlemock/gtest/CMakeFiles/gtest_main.dir/requires

vendor/googletest/googlemock/gtest/CMakeFiles/gtest_main.dir/clean:
	cd /home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/inicpp_project-prefix/src/inicpp_project-build/vendor/googletest/googlemock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean.cmake
.PHONY : vendor/googletest/googlemock/gtest/CMakeFiles/gtest_main.dir/clean

vendor/googletest/googlemock/gtest/CMakeFiles/gtest_main.dir/depend:
	cd /home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/inicpp_project-prefix/src/inicpp_project-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/inicpp_project-prefix/src/inicpp_project /home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/inicpp_project-prefix/src/inicpp_project/vendor/googletest/googletest /home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/inicpp_project-prefix/src/inicpp_project-build /home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/inicpp_project-prefix/src/inicpp_project-build/vendor/googletest/googlemock/gtest /home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/inicpp_project-prefix/src/inicpp_project-build/vendor/googletest/googlemock/gtest/CMakeFiles/gtest_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vendor/googletest/googlemock/gtest/CMakeFiles/gtest_main.dir/depend

