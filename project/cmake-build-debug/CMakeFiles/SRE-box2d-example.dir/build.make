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
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\project"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\project\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\SRE-box2d-example.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\SRE-box2d-example.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\SRE-box2d-example.dir\flags.make

CMakeFiles\SRE-box2d-example.dir\box2d-example.obj: CMakeFiles\SRE-box2d-example.dir\flags.make
CMakeFiles\SRE-box2d-example.dir\box2d-example.obj: ..\box2d-example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SRE-box2d-example.dir/box2d-example.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\SRE-box2d-example.dir\box2d-example.obj /FdCMakeFiles\SRE-box2d-example.dir\ /FS -c "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\project\box2d-example.cpp"
<<

CMakeFiles\SRE-box2d-example.dir\box2d-example.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SRE-box2d-example.dir/box2d-example.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\SRE-box2d-example.dir\box2d-example.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\project\box2d-example.cpp"
<<

CMakeFiles\SRE-box2d-example.dir\box2d-example.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SRE-box2d-example.dir/box2d-example.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\SRE-box2d-example.dir\box2d-example.s /c "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\project\box2d-example.cpp"
<<

# Object files for target SRE-box2d-example
SRE__box2d__example_OBJECTS = \
"CMakeFiles\SRE-box2d-example.dir\box2d-example.obj"

# External object files for target SRE-box2d-example
SRE__box2d__example_EXTERNAL_OBJECTS =

SRE-box2d-example.exe: CMakeFiles\SRE-box2d-example.dir\box2d-example.obj
SRE-box2d-example.exe: CMakeFiles\SRE-box2d-example.dir\build.make
SRE-box2d-example.exe: CMakeFiles\SRE-box2d-example.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SRE-box2d-example.exe"
	"D:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\SRE-box2d-example.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\SRE-box2d-example.dir\objects1.rsp @<<
 /out:SRE-box2d-example.exe /implib:SRE-box2d-example.lib /pdb:"D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\project\cmake-build-debug\SRE-box2d-example.pdb" /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\SRE-box2d-example.dir\build: SRE-box2d-example.exe
.PHONY : CMakeFiles\SRE-box2d-example.dir\build

CMakeFiles\SRE-box2d-example.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SRE-box2d-example.dir\cmake_clean.cmake
.PHONY : CMakeFiles\SRE-box2d-example.dir\clean

CMakeFiles\SRE-box2d-example.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\project" "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\project" "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\project\cmake-build-debug" "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\project\cmake-build-debug" "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\project\cmake-build-debug\CMakeFiles\SRE-box2d-example.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\SRE-box2d-example.dir\depend

