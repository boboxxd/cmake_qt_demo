# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_SOURCE_DIR = /Users/xuxudong/CLionProjects/testqt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xuxudong/CLionProjects/testqt/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/testqt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testqt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testqt.dir/flags.make

ui_widget.h: ../widget.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/xuxudong/CLionProjects/testqt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ui_widget.h"
	/usr/local/Cellar/qt/5.9.0/bin/uic -o /Users/xuxudong/CLionProjects/testqt/cmake-build-debug/ui_widget.h /Users/xuxudong/CLionProjects/testqt/widget.ui

CMakeFiles/testqt.dir/main.cpp.o: CMakeFiles/testqt.dir/flags.make
CMakeFiles/testqt.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xuxudong/CLionProjects/testqt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/testqt.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testqt.dir/main.cpp.o -c /Users/xuxudong/CLionProjects/testqt/main.cpp

CMakeFiles/testqt.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testqt.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xuxudong/CLionProjects/testqt/main.cpp > CMakeFiles/testqt.dir/main.cpp.i

CMakeFiles/testqt.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testqt.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xuxudong/CLionProjects/testqt/main.cpp -o CMakeFiles/testqt.dir/main.cpp.s

CMakeFiles/testqt.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/testqt.dir/main.cpp.o.requires

CMakeFiles/testqt.dir/main.cpp.o.provides: CMakeFiles/testqt.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/testqt.dir/build.make CMakeFiles/testqt.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/testqt.dir/main.cpp.o.provides

CMakeFiles/testqt.dir/main.cpp.o.provides.build: CMakeFiles/testqt.dir/main.cpp.o


CMakeFiles/testqt.dir/widget.cpp.o: CMakeFiles/testqt.dir/flags.make
CMakeFiles/testqt.dir/widget.cpp.o: ../widget.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xuxudong/CLionProjects/testqt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/testqt.dir/widget.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testqt.dir/widget.cpp.o -c /Users/xuxudong/CLionProjects/testqt/widget.cpp

CMakeFiles/testqt.dir/widget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testqt.dir/widget.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xuxudong/CLionProjects/testqt/widget.cpp > CMakeFiles/testqt.dir/widget.cpp.i

CMakeFiles/testqt.dir/widget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testqt.dir/widget.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xuxudong/CLionProjects/testqt/widget.cpp -o CMakeFiles/testqt.dir/widget.cpp.s

CMakeFiles/testqt.dir/widget.cpp.o.requires:

.PHONY : CMakeFiles/testqt.dir/widget.cpp.o.requires

CMakeFiles/testqt.dir/widget.cpp.o.provides: CMakeFiles/testqt.dir/widget.cpp.o.requires
	$(MAKE) -f CMakeFiles/testqt.dir/build.make CMakeFiles/testqt.dir/widget.cpp.o.provides.build
.PHONY : CMakeFiles/testqt.dir/widget.cpp.o.provides

CMakeFiles/testqt.dir/widget.cpp.o.provides.build: CMakeFiles/testqt.dir/widget.cpp.o


CMakeFiles/testqt.dir/testqt_autogen/moc_compilation.cpp.o: CMakeFiles/testqt.dir/flags.make
CMakeFiles/testqt.dir/testqt_autogen/moc_compilation.cpp.o: testqt_autogen/moc_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xuxudong/CLionProjects/testqt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/testqt.dir/testqt_autogen/moc_compilation.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testqt.dir/testqt_autogen/moc_compilation.cpp.o -c /Users/xuxudong/CLionProjects/testqt/cmake-build-debug/testqt_autogen/moc_compilation.cpp

CMakeFiles/testqt.dir/testqt_autogen/moc_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testqt.dir/testqt_autogen/moc_compilation.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xuxudong/CLionProjects/testqt/cmake-build-debug/testqt_autogen/moc_compilation.cpp > CMakeFiles/testqt.dir/testqt_autogen/moc_compilation.cpp.i

CMakeFiles/testqt.dir/testqt_autogen/moc_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testqt.dir/testqt_autogen/moc_compilation.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xuxudong/CLionProjects/testqt/cmake-build-debug/testqt_autogen/moc_compilation.cpp -o CMakeFiles/testqt.dir/testqt_autogen/moc_compilation.cpp.s

CMakeFiles/testqt.dir/testqt_autogen/moc_compilation.cpp.o.requires:

.PHONY : CMakeFiles/testqt.dir/testqt_autogen/moc_compilation.cpp.o.requires

CMakeFiles/testqt.dir/testqt_autogen/moc_compilation.cpp.o.provides: CMakeFiles/testqt.dir/testqt_autogen/moc_compilation.cpp.o.requires
	$(MAKE) -f CMakeFiles/testqt.dir/build.make CMakeFiles/testqt.dir/testqt_autogen/moc_compilation.cpp.o.provides.build
.PHONY : CMakeFiles/testqt.dir/testqt_autogen/moc_compilation.cpp.o.provides

CMakeFiles/testqt.dir/testqt_autogen/moc_compilation.cpp.o.provides.build: CMakeFiles/testqt.dir/testqt_autogen/moc_compilation.cpp.o


CMakeFiles/testqt.dir/testqt_autogen/3YJK5W5UP7/qrc_resources.cpp.o: CMakeFiles/testqt.dir/flags.make
CMakeFiles/testqt.dir/testqt_autogen/3YJK5W5UP7/qrc_resources.cpp.o: testqt_autogen/3YJK5W5UP7/qrc_resources.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xuxudong/CLionProjects/testqt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/testqt.dir/testqt_autogen/3YJK5W5UP7/qrc_resources.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testqt.dir/testqt_autogen/3YJK5W5UP7/qrc_resources.cpp.o -c /Users/xuxudong/CLionProjects/testqt/cmake-build-debug/testqt_autogen/3YJK5W5UP7/qrc_resources.cpp

CMakeFiles/testqt.dir/testqt_autogen/3YJK5W5UP7/qrc_resources.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testqt.dir/testqt_autogen/3YJK5W5UP7/qrc_resources.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xuxudong/CLionProjects/testqt/cmake-build-debug/testqt_autogen/3YJK5W5UP7/qrc_resources.cpp > CMakeFiles/testqt.dir/testqt_autogen/3YJK5W5UP7/qrc_resources.cpp.i

CMakeFiles/testqt.dir/testqt_autogen/3YJK5W5UP7/qrc_resources.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testqt.dir/testqt_autogen/3YJK5W5UP7/qrc_resources.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xuxudong/CLionProjects/testqt/cmake-build-debug/testqt_autogen/3YJK5W5UP7/qrc_resources.cpp -o CMakeFiles/testqt.dir/testqt_autogen/3YJK5W5UP7/qrc_resources.cpp.s

CMakeFiles/testqt.dir/testqt_autogen/3YJK5W5UP7/qrc_resources.cpp.o.requires:

.PHONY : CMakeFiles/testqt.dir/testqt_autogen/3YJK5W5UP7/qrc_resources.cpp.o.requires

CMakeFiles/testqt.dir/testqt_autogen/3YJK5W5UP7/qrc_resources.cpp.o.provides: CMakeFiles/testqt.dir/testqt_autogen/3YJK5W5UP7/qrc_resources.cpp.o.requires
	$(MAKE) -f CMakeFiles/testqt.dir/build.make CMakeFiles/testqt.dir/testqt_autogen/3YJK5W5UP7/qrc_resources.cpp.o.provides.build
.PHONY : CMakeFiles/testqt.dir/testqt_autogen/3YJK5W5UP7/qrc_resources.cpp.o.provides

CMakeFiles/testqt.dir/testqt_autogen/3YJK5W5UP7/qrc_resources.cpp.o.provides.build: CMakeFiles/testqt.dir/testqt_autogen/3YJK5W5UP7/qrc_resources.cpp.o


# Object files for target testqt
testqt_OBJECTS = \
"CMakeFiles/testqt.dir/main.cpp.o" \
"CMakeFiles/testqt.dir/widget.cpp.o" \
"CMakeFiles/testqt.dir/testqt_autogen/moc_compilation.cpp.o" \
"CMakeFiles/testqt.dir/testqt_autogen/3YJK5W5UP7/qrc_resources.cpp.o"

# External object files for target testqt
testqt_EXTERNAL_OBJECTS =

testqt: CMakeFiles/testqt.dir/main.cpp.o
testqt: CMakeFiles/testqt.dir/widget.cpp.o
testqt: CMakeFiles/testqt.dir/testqt_autogen/moc_compilation.cpp.o
testqt: CMakeFiles/testqt.dir/testqt_autogen/3YJK5W5UP7/qrc_resources.cpp.o
testqt: CMakeFiles/testqt.dir/build.make
testqt: /usr/local/Cellar/qt/5.9.0/lib/QtWidgets.framework/QtWidgets
testqt: /usr/local/Cellar/qt/5.9.0/lib/QtGui.framework/QtGui
testqt: /usr/local/Cellar/qt/5.9.0/lib/QtCore.framework/QtCore
testqt: CMakeFiles/testqt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xuxudong/CLionProjects/testqt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable testqt"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testqt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testqt.dir/build: testqt

.PHONY : CMakeFiles/testqt.dir/build

CMakeFiles/testqt.dir/requires: CMakeFiles/testqt.dir/main.cpp.o.requires
CMakeFiles/testqt.dir/requires: CMakeFiles/testqt.dir/widget.cpp.o.requires
CMakeFiles/testqt.dir/requires: CMakeFiles/testqt.dir/testqt_autogen/moc_compilation.cpp.o.requires
CMakeFiles/testqt.dir/requires: CMakeFiles/testqt.dir/testqt_autogen/3YJK5W5UP7/qrc_resources.cpp.o.requires

.PHONY : CMakeFiles/testqt.dir/requires

CMakeFiles/testqt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testqt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testqt.dir/clean

CMakeFiles/testqt.dir/depend: ui_widget.h
	cd /Users/xuxudong/CLionProjects/testqt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xuxudong/CLionProjects/testqt /Users/xuxudong/CLionProjects/testqt /Users/xuxudong/CLionProjects/testqt/cmake-build-debug /Users/xuxudong/CLionProjects/testqt/cmake-build-debug /Users/xuxudong/CLionProjects/testqt/cmake-build-debug/CMakeFiles/testqt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testqt.dir/depend

