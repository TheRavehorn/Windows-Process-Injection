# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\nabab\Documents\GitHub\Windows-Process-Injection

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\nabab\Documents\GitHub\Windows-Process-Injection\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\wts.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\wts.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\wts.dir\flags.make

CMakeFiles\wts.dir\process-enumeration\wts.c.obj: CMakeFiles\wts.dir\flags.make
CMakeFiles\wts.dir\process-enumeration\wts.c.obj: ..\process-enumeration\wts.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\nabab\Documents\GitHub\Windows-Process-Injection\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/wts.dir/process-enumeration/wts.c.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\wts.dir\process-enumeration\wts.c.obj /FdCMakeFiles\wts.dir\ /FS -c C:\Users\nabab\Documents\GitHub\Windows-Process-Injection\process-enumeration\wts.c
<<

CMakeFiles\wts.dir\process-enumeration\wts.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/wts.dir/process-enumeration/wts.c.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\wts.dir\process-enumeration\wts.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\nabab\Documents\GitHub\Windows-Process-Injection\process-enumeration\wts.c
<<

CMakeFiles\wts.dir\process-enumeration\wts.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/wts.dir/process-enumeration/wts.c.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\wts.dir\process-enumeration\wts.c.s /c C:\Users\nabab\Documents\GitHub\Windows-Process-Injection\process-enumeration\wts.c
<<

# Object files for target wts
wts_OBJECTS = \
"CMakeFiles\wts.dir\process-enumeration\wts.c.obj"

# External object files for target wts
wts_EXTERNAL_OBJECTS =

wts.exe: CMakeFiles\wts.dir\process-enumeration\wts.c.obj
wts.exe: CMakeFiles\wts.dir\build.make
wts.exe: CMakeFiles\wts.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\nabab\Documents\GitHub\Windows-Process-Injection\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable wts.exe"
	"C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\wts.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\wts.dir\objects1.rsp @<<
 /out:wts.exe /implib:wts.lib /pdb:C:\Users\nabab\Documents\GitHub\Windows-Process-Injection\cmake-build-debug\wts.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\wts.dir\build: wts.exe

.PHONY : CMakeFiles\wts.dir\build

CMakeFiles\wts.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\wts.dir\cmake_clean.cmake
.PHONY : CMakeFiles\wts.dir\clean

CMakeFiles\wts.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\nabab\Documents\GitHub\Windows-Process-Injection C:\Users\nabab\Documents\GitHub\Windows-Process-Injection C:\Users\nabab\Documents\GitHub\Windows-Process-Injection\cmake-build-debug C:\Users\nabab\Documents\GitHub\Windows-Process-Injection\cmake-build-debug C:\Users\nabab\Documents\GitHub\Windows-Process-Injection\cmake-build-debug\CMakeFiles\wts.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\wts.dir\depend

