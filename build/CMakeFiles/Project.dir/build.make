# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Project\build

# Include any dependencies generated for this target.
include CMakeFiles/Project.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Project.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Project.dir/flags.make

CMakeFiles/Project.dir/MainFrame.cpp.obj: CMakeFiles/Project.dir/flags.make
CMakeFiles/Project.dir/MainFrame.cpp.obj: CMakeFiles/Project.dir/includes_CXX.rsp
CMakeFiles/Project.dir/MainFrame.cpp.obj: C:/Project/MainFrame.cpp
CMakeFiles/Project.dir/MainFrame.cpp.obj: CMakeFiles/Project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Project\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Project.dir/MainFrame.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Project.dir/MainFrame.cpp.obj -MF CMakeFiles\Project.dir\MainFrame.cpp.obj.d -o CMakeFiles\Project.dir\MainFrame.cpp.obj -c C:\Project\MainFrame.cpp

CMakeFiles/Project.dir/MainFrame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Project.dir/MainFrame.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Project\MainFrame.cpp > CMakeFiles\Project.dir\MainFrame.cpp.i

CMakeFiles/Project.dir/MainFrame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Project.dir/MainFrame.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Project\MainFrame.cpp -o CMakeFiles\Project.dir\MainFrame.cpp.s

CMakeFiles/Project.dir/App.cpp.obj: CMakeFiles/Project.dir/flags.make
CMakeFiles/Project.dir/App.cpp.obj: CMakeFiles/Project.dir/includes_CXX.rsp
CMakeFiles/Project.dir/App.cpp.obj: C:/Project/App.cpp
CMakeFiles/Project.dir/App.cpp.obj: CMakeFiles/Project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Project\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Project.dir/App.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Project.dir/App.cpp.obj -MF CMakeFiles\Project.dir\App.cpp.obj.d -o CMakeFiles\Project.dir\App.cpp.obj -c C:\Project\App.cpp

CMakeFiles/Project.dir/App.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Project.dir/App.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Project\App.cpp > CMakeFiles\Project.dir\App.cpp.i

CMakeFiles/Project.dir/App.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Project.dir/App.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Project\App.cpp -o CMakeFiles\Project.dir\App.cpp.s

# Object files for target Project
Project_OBJECTS = \
"CMakeFiles/Project.dir/MainFrame.cpp.obj" \
"CMakeFiles/Project.dir/App.cpp.obj"

# External object files for target Project
Project_EXTERNAL_OBJECTS =

Project.exe: CMakeFiles/Project.dir/MainFrame.cpp.obj
Project.exe: CMakeFiles/Project.dir/App.cpp.obj
Project.exe: CMakeFiles/Project.dir/build.make
Project.exe: C:/libra/wxWidgets-3.2.2.1/lib/gcc_lib/libwxmsw32u_core.a
Project.exe: C:/libra/wxWidgets-3.2.2.1/lib/gcc_lib/libwxbase32u.a
Project.exe: C:/libra/wxWidgets-3.2.2.1/lib/gcc_lib/libwxpng.a
Project.exe: C:/libra/wxWidgets-3.2.2.1/lib/gcc_lib/libwxtiff.a
Project.exe: C:/libra/wxWidgets-3.2.2.1/lib/gcc_lib/libwxjpeg.a
Project.exe: C:/libra/wxWidgets-3.2.2.1/lib/gcc_lib/libwxzlib.a
Project.exe: C:/libra/wxWidgets-3.2.2.1/lib/gcc_lib/libwxregexu.a
Project.exe: C:/libra/wxWidgets-3.2.2.1/lib/gcc_lib/libwxexpat.a
Project.exe: CMakeFiles/Project.dir/linkLibs.rsp
Project.exe: CMakeFiles/Project.dir/objects1.rsp
Project.exe: CMakeFiles/Project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Project\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Project.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Project.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Project.dir/build: Project.exe
.PHONY : CMakeFiles/Project.dir/build

CMakeFiles/Project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Project.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Project.dir/clean

CMakeFiles/Project.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Project C:\Project C:\Project\build C:\Project\build C:\Project\build\CMakeFiles\Project.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Project.dir/depend

