# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\cmake-build-debug"

# Include any dependencies generated for this target.
include submodules\SimpleRenderEngine\examples\CMakeFiles\SRE-Example-17_deferred-shading.dir\depend.make
# Include the progress variables for this target.
include submodules\SimpleRenderEngine\examples\CMakeFiles\SRE-Example-17_deferred-shading.dir\progress.make

# Include the compile flags for this target's objects.
include submodules\SimpleRenderEngine\examples\CMakeFiles\SRE-Example-17_deferred-shading.dir\flags.make

submodules\SimpleRenderEngine\examples\CMakeFiles\SRE-Example-17_deferred-shading.dir\17_deferred-shading.cpp.obj: submodules\SimpleRenderEngine\examples\CMakeFiles\SRE-Example-17_deferred-shading.dir\flags.make
submodules\SimpleRenderEngine\examples\CMakeFiles\SRE-Example-17_deferred-shading.dir\17_deferred-shading.cpp.obj: ..\submodules\SimpleRenderEngine\examples\17_deferred-shading.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object submodules/SimpleRenderEngine/examples/CMakeFiles/SRE-Example-17_deferred-shading.dir/17_deferred-shading.cpp.obj"
	cd "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\cmake-build-debug\submodules\SimpleRenderEngine\examples"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\SRE-Example-17_deferred-shading.dir\17_deferred-shading.cpp.obj /FdCMakeFiles\SRE-Example-17_deferred-shading.dir\ /FS -c "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\submodules\SimpleRenderEngine\examples\17_deferred-shading.cpp"
<<
	cd "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\cmake-build-debug"

submodules\SimpleRenderEngine\examples\CMakeFiles\SRE-Example-17_deferred-shading.dir\17_deferred-shading.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SRE-Example-17_deferred-shading.dir/17_deferred-shading.cpp.i"
	cd "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\cmake-build-debug\submodules\SimpleRenderEngine\examples"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\SRE-Example-17_deferred-shading.dir\17_deferred-shading.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\submodules\SimpleRenderEngine\examples\17_deferred-shading.cpp"
<<
	cd "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\cmake-build-debug"

submodules\SimpleRenderEngine\examples\CMakeFiles\SRE-Example-17_deferred-shading.dir\17_deferred-shading.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SRE-Example-17_deferred-shading.dir/17_deferred-shading.cpp.s"
	cd "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\cmake-build-debug\submodules\SimpleRenderEngine\examples"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\SRE-Example-17_deferred-shading.dir\17_deferred-shading.cpp.s /c "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\submodules\SimpleRenderEngine\examples\17_deferred-shading.cpp"
<<
	cd "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\cmake-build-debug"

# Object files for target SRE-Example-17_deferred-shading
SRE__Example__17_deferred__shading_OBJECTS = \
"CMakeFiles\SRE-Example-17_deferred-shading.dir\17_deferred-shading.cpp.obj"

# External object files for target SRE-Example-17_deferred-shading
SRE__Example__17_deferred__shading_EXTERNAL_OBJECTS =

submodules\SimpleRenderEngine\examples\SRE-Example-17_deferred-shading.exe: submodules\SimpleRenderEngine\examples\CMakeFiles\SRE-Example-17_deferred-shading.dir\17_deferred-shading.cpp.obj
submodules\SimpleRenderEngine\examples\SRE-Example-17_deferred-shading.exe: submodules\SimpleRenderEngine\examples\CMakeFiles\SRE-Example-17_deferred-shading.dir\build.make
submodules\SimpleRenderEngine\examples\SRE-Example-17_deferred-shading.exe: submodules\SimpleRenderEngine\src\SRE.lib
submodules\SimpleRenderEngine\examples\SRE-Example-17_deferred-shading.exe: ..\thirdparty\Win\glew-2.1.0\lib\Release\Win32\glew32s.lib
submodules\SimpleRenderEngine\examples\SRE-Example-17_deferred-shading.exe: ..\thirdparty\Win\SDL2-2.0.9\lib\x86\SDL2.lib
submodules\SimpleRenderEngine\examples\SRE-Example-17_deferred-shading.exe: ..\thirdparty\Win\SDL2_image-2.0.4\lib\x86\SDL2_image.lib
submodules\SimpleRenderEngine\examples\SRE-Example-17_deferred-shading.exe: submodules\SimpleRenderEngine\examples\CMakeFiles\SRE-Example-17_deferred-shading.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SRE-Example-17_deferred-shading.exe"
	cd "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\cmake-build-debug\submodules\SimpleRenderEngine\examples"
	"D:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\SRE-Example-17_deferred-shading.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\SRE-Example-17_deferred-shading.dir\objects1.rsp @<<
 /out:SRE-Example-17_deferred-shading.exe /implib:SRE-Example-17_deferred-shading.lib /pdb:"D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\cmake-build-debug\submodules\SimpleRenderEngine\examples\SRE-Example-17_deferred-shading.pdb" /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  ..\src\SRE.lib opengl32.lib glu32.lib ..\..\..\..\thirdparty\Win\glew-2.1.0\lib\Release\Win32\glew32s.lib ..\..\..\..\thirdparty\Win\SDL2-2.0.9\lib\x86\SDL2.lib ..\..\..\..\thirdparty\Win\SDL2_image-2.0.4\lib\x86\SDL2_image.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\cmake-build-debug"

# Rule to build all files generated by this target.
submodules\SimpleRenderEngine\examples\CMakeFiles\SRE-Example-17_deferred-shading.dir\build: submodules\SimpleRenderEngine\examples\SRE-Example-17_deferred-shading.exe
.PHONY : submodules\SimpleRenderEngine\examples\CMakeFiles\SRE-Example-17_deferred-shading.dir\build

submodules\SimpleRenderEngine\examples\CMakeFiles\SRE-Example-17_deferred-shading.dir\clean:
	cd "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\cmake-build-debug\submodules\SimpleRenderEngine\examples"
	$(CMAKE_COMMAND) -P CMakeFiles\SRE-Example-17_deferred-shading.dir\cmake_clean.cmake
	cd "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\cmake-build-debug"
.PHONY : submodules\SimpleRenderEngine\examples\CMakeFiles\SRE-Example-17_deferred-shading.dir\clean

submodules\SimpleRenderEngine\examples\CMakeFiles\SRE-Example-17_deferred-shading.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject" "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\submodules\SimpleRenderEngine\examples" "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\cmake-build-debug" "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\cmake-build-debug\submodules\SimpleRenderEngine\examples" "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\cmake-build-debug\submodules\SimpleRenderEngine\examples\CMakeFiles\SRE-Example-17_deferred-shading.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : submodules\SimpleRenderEngine\examples\CMakeFiles\SRE-Example-17_deferred-shading.dir\depend

