# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /mnt/c/Users/Matthieu/Documents/ISEN2019-2020/C++/testQt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/Matthieu/Documents/ISEN2019-2020/C++/testQt/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/testQt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testQt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testQt.dir/flags.make

CMakeFiles/testQt.dir/main.cpp.o: CMakeFiles/testQt.dir/flags.make
CMakeFiles/testQt.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Matthieu/Documents/ISEN2019-2020/C++/testQt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testQt.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testQt.dir/main.cpp.o -c /mnt/c/Users/Matthieu/Documents/ISEN2019-2020/C++/testQt/main.cpp

CMakeFiles/testQt.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testQt.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Matthieu/Documents/ISEN2019-2020/C++/testQt/main.cpp > CMakeFiles/testQt.dir/main.cpp.i

CMakeFiles/testQt.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testQt.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Matthieu/Documents/ISEN2019-2020/C++/testQt/main.cpp -o CMakeFiles/testQt.dir/main.cpp.s

CMakeFiles/testQt.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/testQt.dir/main.cpp.o.requires

CMakeFiles/testQt.dir/main.cpp.o.provides: CMakeFiles/testQt.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/testQt.dir/build.make CMakeFiles/testQt.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/testQt.dir/main.cpp.o.provides

CMakeFiles/testQt.dir/main.cpp.o.provides.build: CMakeFiles/testQt.dir/main.cpp.o


CMakeFiles/testQt.dir/windows.cpp.o: CMakeFiles/testQt.dir/flags.make
CMakeFiles/testQt.dir/windows.cpp.o: ../windows.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Matthieu/Documents/ISEN2019-2020/C++/testQt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/testQt.dir/windows.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testQt.dir/windows.cpp.o -c /mnt/c/Users/Matthieu/Documents/ISEN2019-2020/C++/testQt/windows.cpp

CMakeFiles/testQt.dir/windows.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testQt.dir/windows.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Matthieu/Documents/ISEN2019-2020/C++/testQt/windows.cpp > CMakeFiles/testQt.dir/windows.cpp.i

CMakeFiles/testQt.dir/windows.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testQt.dir/windows.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Matthieu/Documents/ISEN2019-2020/C++/testQt/windows.cpp -o CMakeFiles/testQt.dir/windows.cpp.s

CMakeFiles/testQt.dir/windows.cpp.o.requires:

.PHONY : CMakeFiles/testQt.dir/windows.cpp.o.requires

CMakeFiles/testQt.dir/windows.cpp.o.provides: CMakeFiles/testQt.dir/windows.cpp.o.requires
	$(MAKE) -f CMakeFiles/testQt.dir/build.make CMakeFiles/testQt.dir/windows.cpp.o.provides.build
.PHONY : CMakeFiles/testQt.dir/windows.cpp.o.provides

CMakeFiles/testQt.dir/windows.cpp.o.provides.build: CMakeFiles/testQt.dir/windows.cpp.o


CMakeFiles/testQt.dir/testQt_automoc.cpp.o: CMakeFiles/testQt.dir/flags.make
CMakeFiles/testQt.dir/testQt_automoc.cpp.o: testQt_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Matthieu/Documents/ISEN2019-2020/C++/testQt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/testQt.dir/testQt_automoc.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testQt.dir/testQt_automoc.cpp.o -c /mnt/c/Users/Matthieu/Documents/ISEN2019-2020/C++/testQt/cmake-build-debug/testQt_automoc.cpp

CMakeFiles/testQt.dir/testQt_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testQt.dir/testQt_automoc.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Matthieu/Documents/ISEN2019-2020/C++/testQt/cmake-build-debug/testQt_automoc.cpp > CMakeFiles/testQt.dir/testQt_automoc.cpp.i

CMakeFiles/testQt.dir/testQt_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testQt.dir/testQt_automoc.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Matthieu/Documents/ISEN2019-2020/C++/testQt/cmake-build-debug/testQt_automoc.cpp -o CMakeFiles/testQt.dir/testQt_automoc.cpp.s

CMakeFiles/testQt.dir/testQt_automoc.cpp.o.requires:

.PHONY : CMakeFiles/testQt.dir/testQt_automoc.cpp.o.requires

CMakeFiles/testQt.dir/testQt_automoc.cpp.o.provides: CMakeFiles/testQt.dir/testQt_automoc.cpp.o.requires
	$(MAKE) -f CMakeFiles/testQt.dir/build.make CMakeFiles/testQt.dir/testQt_automoc.cpp.o.provides.build
.PHONY : CMakeFiles/testQt.dir/testQt_automoc.cpp.o.provides

CMakeFiles/testQt.dir/testQt_automoc.cpp.o.provides.build: CMakeFiles/testQt.dir/testQt_automoc.cpp.o


# Object files for target testQt
testQt_OBJECTS = \
"CMakeFiles/testQt.dir/main.cpp.o" \
"CMakeFiles/testQt.dir/windows.cpp.o" \
"CMakeFiles/testQt.dir/testQt_automoc.cpp.o"

# External object files for target testQt
testQt_EXTERNAL_OBJECTS =

testQt: CMakeFiles/testQt.dir/main.cpp.o
testQt: CMakeFiles/testQt.dir/windows.cpp.o
testQt: CMakeFiles/testQt.dir/testQt_automoc.cpp.o
testQt: CMakeFiles/testQt.dir/build.make
testQt: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.7.1
testQt: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.7.1
testQt: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.7.1
testQt: CMakeFiles/testQt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/Matthieu/Documents/ISEN2019-2020/C++/testQt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable testQt"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testQt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testQt.dir/build: testQt

.PHONY : CMakeFiles/testQt.dir/build

CMakeFiles/testQt.dir/requires: CMakeFiles/testQt.dir/main.cpp.o.requires
CMakeFiles/testQt.dir/requires: CMakeFiles/testQt.dir/windows.cpp.o.requires
CMakeFiles/testQt.dir/requires: CMakeFiles/testQt.dir/testQt_automoc.cpp.o.requires

.PHONY : CMakeFiles/testQt.dir/requires

CMakeFiles/testQt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testQt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testQt.dir/clean

CMakeFiles/testQt.dir/depend:
	cd /mnt/c/Users/Matthieu/Documents/ISEN2019-2020/C++/testQt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/Matthieu/Documents/ISEN2019-2020/C++/testQt /mnt/c/Users/Matthieu/Documents/ISEN2019-2020/C++/testQt /mnt/c/Users/Matthieu/Documents/ISEN2019-2020/C++/testQt/cmake-build-debug /mnt/c/Users/Matthieu/Documents/ISEN2019-2020/C++/testQt/cmake-build-debug /mnt/c/Users/Matthieu/Documents/ISEN2019-2020/C++/testQt/cmake-build-debug/CMakeFiles/testQt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testQt.dir/depend

