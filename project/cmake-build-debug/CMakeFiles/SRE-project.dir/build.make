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
include CMakeFiles\SRE-project.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\SRE-project.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\SRE-project.dir\flags.make

CMakeFiles\SRE-project.dir\project.obj: CMakeFiles\SRE-project.dir\flags.make
CMakeFiles\SRE-project.dir\project.obj: ..\project.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SRE-project.dir/project.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\SRE-project.dir\project.obj /FdCMakeFiles\SRE-project.dir\ /FS -c "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\project\project.cpp"
<<

CMakeFiles\SRE-project.dir\project.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SRE-project.dir/project.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\SRE-project.dir\project.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\project\project.cpp"
<<

CMakeFiles\SRE-project.dir\project.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SRE-project.dir/project.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\SRE-project.dir\project.s /c "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\project\project.cpp"
<<

# Object files for target SRE-project
SRE__project_OBJECTS = \
"CMakeFiles\SRE-project.dir\project.obj"

# External object files for target SRE-project
SRE__project_EXTERNAL_OBJECTS =

SRE-project.exe: CMakeFiles\SRE-project.dir\project.obj
SRE-project.exe: CMakeFiles\SRE-project.dir\build.make
SRE-project.exe: CMakeFiles\SRE-project.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SRE-project.exe"
	"D:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\SRE-project.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\SRE-project.dir\objects1.rsp @<<
 /out:SRE-project.exe /implib:SRE-project.lib /pdb:"D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\project\cmake-build-debug\SRE-project.pdb" /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\SRE-project.dir\build: SRE-project.exe
.PHONY : CMakeFiles\SRE-project.dir\build

CMakeFiles\SRE-project.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SRE-project.dir\cmake_clean.cmake
.PHONY : CMakeFiles\SRE-project.dir\clean

CMakeFiles\SRE-project.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\project" "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\project" "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\project\cmake-build-debug" "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\project\cmake-build-debug" "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\project\cmake-build-debug\CMakeFiles\SRE-project.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\SRE-project.dir\depend

