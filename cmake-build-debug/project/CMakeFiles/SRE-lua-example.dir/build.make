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
include project\CMakeFiles\SRE-lua-example.dir\depend.make
# Include the progress variables for this target.
include project\CMakeFiles\SRE-lua-example.dir\progress.make

# Include the compile flags for this target's objects.
include project\CMakeFiles\SRE-lua-example.dir\flags.make

project\CMakeFiles\SRE-lua-example.dir\lua-example.cpp.obj: project\CMakeFiles\SRE-lua-example.dir\flags.make
project\CMakeFiles\SRE-lua-example.dir\lua-example.cpp.obj: ..\project\lua-example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object project/CMakeFiles/SRE-lua-example.dir/lua-example.cpp.obj"
	cd "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\cmake-build-debug\project"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\SRE-lua-example.dir\lua-example.cpp.obj /FdCMakeFiles\SRE-lua-example.dir\ /FS -c "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\project\lua-example.cpp"
<<
	cd "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\cmake-build-debug"

project\CMakeFiles\SRE-lua-example.dir\lua-example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SRE-lua-example.dir/lua-example.cpp.i"
	cd "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\cmake-build-debug\project"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\SRE-lua-example.dir\lua-example.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\project\lua-example.cpp"
<<
	cd "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\cmake-build-debug"

project\CMakeFiles\SRE-lua-example.dir\lua-example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SRE-lua-example.dir/lua-example.cpp.s"
	cd "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\cmake-build-debug\project"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\SRE-lua-example.dir\lua-example.cpp.s /c "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\project\lua-example.cpp"
<<
	cd "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\cmake-build-debug"

# Object files for target SRE-lua-example
SRE__lua__example_OBJECTS = \
"CMakeFiles\SRE-lua-example.dir\lua-example.cpp.obj"

# External object files for target SRE-lua-example
SRE__lua__example_EXTERNAL_OBJECTS =

project\SRE-lua-example.exe: project\CMakeFiles\SRE-lua-example.dir\lua-example.cpp.obj
project\SRE-lua-example.exe: project\CMakeFiles\SRE-lua-example.dir\build.make
project\SRE-lua-example.exe: ..\thirdparty\Win\glew-2.1.0\lib\Release\Win32\glew32s.lib
project\SRE-lua-example.exe: ..\thirdparty\Win\SDL2-2.0.9\lib\x86\SDL2.lib
project\SRE-lua-example.exe: ..\thirdparty\Win\SDL2_image-2.0.4\lib\x86\SDL2_image.lib
project\SRE-lua-example.exe: ..\thirdparty\Win\SDL2_mixer-2.0.4\lib\x86\SDL2_mixer.lib
project\SRE-lua-example.exe: ..\thirdparty\Win\Lua\lib\lua5.3.0-static.lib
project\SRE-lua-example.exe: submodules\SimpleRenderEngine\src\SRE.lib
project\SRE-lua-example.exe: ..\thirdparty\Win\Box2D\lib\Box2D_d.lib
project\SRE-lua-example.exe: ..\thirdparty\Win\glew-2.1.0\lib\Release\Win32\glew32s.lib
project\SRE-lua-example.exe: ..\thirdparty\Win\SDL2-2.0.9\lib\x86\SDL2.lib
project\SRE-lua-example.exe: ..\thirdparty\Win\SDL2_image-2.0.4\lib\x86\SDL2_image.lib
project\SRE-lua-example.exe: project\CMakeFiles\SRE-lua-example.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SRE-lua-example.exe"
	cd "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\cmake-build-debug\project"
	"D:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\SRE-lua-example.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\SRE-lua-example.dir\objects1.rsp @<<
 /out:SRE-lua-example.exe /implib:SRE-lua-example.lib /pdb:"D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\cmake-build-debug\project\SRE-lua-example.pdb" /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  opengl32.lib glu32.lib ..\..\thirdparty\Win\glew-2.1.0\lib\Release\Win32\glew32s.lib ..\..\thirdparty\Win\SDL2-2.0.9\lib\x86\SDL2.lib ..\..\thirdparty\Win\SDL2_image-2.0.4\lib\x86\SDL2_image.lib ..\..\thirdparty\Win\SDL2_mixer-2.0.4\lib\x86\SDL2_mixer.lib ..\..\thirdparty\Win\Lua\lib\lua5.3.0-static.lib ..\submodules\SimpleRenderEngine\src\SRE.lib ..\..\thirdparty\Win\Box2D\lib\Box2D_d.lib opengl32.lib glu32.lib ..\..\thirdparty\Win\glew-2.1.0\lib\Release\Win32\glew32s.lib ..\..\thirdparty\Win\SDL2-2.0.9\lib\x86\SDL2.lib ..\..\thirdparty\Win\SDL2_image-2.0.4\lib\x86\SDL2_image.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\cmake-build-debug"

# Rule to build all files generated by this target.
project\CMakeFiles\SRE-lua-example.dir\build: project\SRE-lua-example.exe
.PHONY : project\CMakeFiles\SRE-lua-example.dir\build

project\CMakeFiles\SRE-lua-example.dir\clean:
	cd "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\cmake-build-debug\project"
	$(CMAKE_COMMAND) -P CMakeFiles\SRE-lua-example.dir\cmake_clean.cmake
	cd "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\cmake-build-debug"
.PHONY : project\CMakeFiles\SRE-lua-example.dir\clean

project\CMakeFiles\SRE-lua-example.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject" "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\project" "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\cmake-build-debug" "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\cmake-build-debug\project" "D:\Lokale Dokumenter\GameProgramming2021\SimpleRenderEngineProject\cmake-build-debug\project\CMakeFiles\SRE-lua-example.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : project\CMakeFiles\SRE-lua-example.dir\depend

