# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\lkr37\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\212.5457.51\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\lkr37\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\212.5457.51\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\lkr37\Desktop\study\AlgorithmsAndDS\Graphs\0.4_Matrix

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\lkr37\Desktop\study\AlgorithmsAndDS\Graphs\0.4_Matrix\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\0_4_Matrix.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\0_4_Matrix.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\0_4_Matrix.dir\flags.make

CMakeFiles\0_4_Matrix.dir\main.cpp.obj: CMakeFiles\0_4_Matrix.dir\flags.make
CMakeFiles\0_4_Matrix.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lkr37\Desktop\study\AlgorithmsAndDS\Graphs\0.4_Matrix\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/0_4_Matrix.dir/main.cpp.obj"
	C:\PROGRA~1\MICROS~1\2022\COMMUN~1\VC\Tools\MSVC\1430~1.307\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\0_4_Matrix.dir\main.cpp.obj /FdCMakeFiles\0_4_Matrix.dir\ /FS -c C:\Users\lkr37\Desktop\study\AlgorithmsAndDS\Graphs\0.4_Matrix\main.cpp
<<

CMakeFiles\0_4_Matrix.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/0_4_Matrix.dir/main.cpp.i"
	C:\PROGRA~1\MICROS~1\2022\COMMUN~1\VC\Tools\MSVC\1430~1.307\bin\Hostx86\x86\cl.exe > CMakeFiles\0_4_Matrix.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\lkr37\Desktop\study\AlgorithmsAndDS\Graphs\0.4_Matrix\main.cpp
<<

CMakeFiles\0_4_Matrix.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/0_4_Matrix.dir/main.cpp.s"
	C:\PROGRA~1\MICROS~1\2022\COMMUN~1\VC\Tools\MSVC\1430~1.307\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\0_4_Matrix.dir\main.cpp.s /c C:\Users\lkr37\Desktop\study\AlgorithmsAndDS\Graphs\0.4_Matrix\main.cpp
<<

# Object files for target 0_4_Matrix
0_4_Matrix_OBJECTS = \
"CMakeFiles\0_4_Matrix.dir\main.cpp.obj"

# External object files for target 0_4_Matrix
0_4_Matrix_EXTERNAL_OBJECTS =

0_4_Matrix.exe: CMakeFiles\0_4_Matrix.dir\main.cpp.obj
0_4_Matrix.exe: CMakeFiles\0_4_Matrix.dir\build.make
0_4_Matrix.exe: CMakeFiles\0_4_Matrix.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\lkr37\Desktop\study\AlgorithmsAndDS\Graphs\0.4_Matrix\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 0_4_Matrix.exe"
	C:\Users\lkr37\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\212.5457.51\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\0_4_Matrix.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~1\MICROS~1\2022\COMMUN~1\VC\Tools\MSVC\1430~1.307\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\0_4_Matrix.dir\objects1.rsp @<<
 /out:0_4_Matrix.exe /implib:0_4_Matrix.lib /pdb:C:\Users\lkr37\Desktop\study\AlgorithmsAndDS\Graphs\0.4_Matrix\cmake-build-debug\0_4_Matrix.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\0_4_Matrix.dir\build: 0_4_Matrix.exe
.PHONY : CMakeFiles\0_4_Matrix.dir\build

CMakeFiles\0_4_Matrix.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\0_4_Matrix.dir\cmake_clean.cmake
.PHONY : CMakeFiles\0_4_Matrix.dir\clean

CMakeFiles\0_4_Matrix.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\lkr37\Desktop\study\AlgorithmsAndDS\Graphs\0.4_Matrix C:\Users\lkr37\Desktop\study\AlgorithmsAndDS\Graphs\0.4_Matrix C:\Users\lkr37\Desktop\study\AlgorithmsAndDS\Graphs\0.4_Matrix\cmake-build-debug C:\Users\lkr37\Desktop\study\AlgorithmsAndDS\Graphs\0.4_Matrix\cmake-build-debug C:\Users\lkr37\Desktop\study\AlgorithmsAndDS\Graphs\0.4_Matrix\cmake-build-debug\CMakeFiles\0_4_Matrix.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\0_4_Matrix.dir\depend

