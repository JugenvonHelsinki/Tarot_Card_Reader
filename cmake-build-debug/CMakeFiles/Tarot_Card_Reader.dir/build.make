# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Coope\Desktop\Comp_Sci_3_The_Compening\Tarot_Card_Reader

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Coope\Desktop\Comp_Sci_3_The_Compening\Tarot_Card_Reader\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Tarot_Card_Reader.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Tarot_Card_Reader.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Tarot_Card_Reader.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tarot_Card_Reader.dir/flags.make

CMakeFiles/Tarot_Card_Reader.dir/reading_driver.cpp.obj: CMakeFiles/Tarot_Card_Reader.dir/flags.make
CMakeFiles/Tarot_Card_Reader.dir/reading_driver.cpp.obj: ../reading_driver.cpp
CMakeFiles/Tarot_Card_Reader.dir/reading_driver.cpp.obj: CMakeFiles/Tarot_Card_Reader.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Coope\Desktop\Comp_Sci_3_The_Compening\Tarot_Card_Reader\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Tarot_Card_Reader.dir/reading_driver.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tarot_Card_Reader.dir/reading_driver.cpp.obj -MF CMakeFiles\Tarot_Card_Reader.dir\reading_driver.cpp.obj.d -o CMakeFiles\Tarot_Card_Reader.dir\reading_driver.cpp.obj -c C:\Users\Coope\Desktop\Comp_Sci_3_The_Compening\Tarot_Card_Reader\reading_driver.cpp

CMakeFiles/Tarot_Card_Reader.dir/reading_driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tarot_Card_Reader.dir/reading_driver.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Coope\Desktop\Comp_Sci_3_The_Compening\Tarot_Card_Reader\reading_driver.cpp > CMakeFiles\Tarot_Card_Reader.dir\reading_driver.cpp.i

CMakeFiles/Tarot_Card_Reader.dir/reading_driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tarot_Card_Reader.dir/reading_driver.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Coope\Desktop\Comp_Sci_3_The_Compening\Tarot_Card_Reader\reading_driver.cpp -o CMakeFiles\Tarot_Card_Reader.dir\reading_driver.cpp.s

# Object files for target Tarot_Card_Reader
Tarot_Card_Reader_OBJECTS = \
"CMakeFiles/Tarot_Card_Reader.dir/reading_driver.cpp.obj"

# External object files for target Tarot_Card_Reader
Tarot_Card_Reader_EXTERNAL_OBJECTS =

Tarot_Card_Reader.exe: CMakeFiles/Tarot_Card_Reader.dir/reading_driver.cpp.obj
Tarot_Card_Reader.exe: CMakeFiles/Tarot_Card_Reader.dir/build.make
Tarot_Card_Reader.exe: CMakeFiles/Tarot_Card_Reader.dir/linklibs.rsp
Tarot_Card_Reader.exe: CMakeFiles/Tarot_Card_Reader.dir/objects1.rsp
Tarot_Card_Reader.exe: CMakeFiles/Tarot_Card_Reader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Coope\Desktop\Comp_Sci_3_The_Compening\Tarot_Card_Reader\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Tarot_Card_Reader.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Tarot_Card_Reader.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tarot_Card_Reader.dir/build: Tarot_Card_Reader.exe
.PHONY : CMakeFiles/Tarot_Card_Reader.dir/build

CMakeFiles/Tarot_Card_Reader.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Tarot_Card_Reader.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Tarot_Card_Reader.dir/clean

CMakeFiles/Tarot_Card_Reader.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Coope\Desktop\Comp_Sci_3_The_Compening\Tarot_Card_Reader C:\Users\Coope\Desktop\Comp_Sci_3_The_Compening\Tarot_Card_Reader C:\Users\Coope\Desktop\Comp_Sci_3_The_Compening\Tarot_Card_Reader\cmake-build-debug C:\Users\Coope\Desktop\Comp_Sci_3_The_Compening\Tarot_Card_Reader\cmake-build-debug C:\Users\Coope\Desktop\Comp_Sci_3_The_Compening\Tarot_Card_Reader\cmake-build-debug\CMakeFiles\Tarot_Card_Reader.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tarot_Card_Reader.dir/depend

