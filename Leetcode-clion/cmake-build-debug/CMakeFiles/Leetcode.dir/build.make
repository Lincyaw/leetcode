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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\fay\CLionProjects\Leetcode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\fay\CLionProjects\Leetcode\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\Leetcode.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Leetcode.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Leetcode.dir\flags.make

CMakeFiles\Leetcode.dir\offer_51_reversed_pairs.cpp.obj: CMakeFiles\Leetcode.dir\flags.make
CMakeFiles\Leetcode.dir\offer_51_reversed_pairs.cpp.obj: ..\offer_51_reversed_pairs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\fay\CLionProjects\Leetcode\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Leetcode.dir/offer_51_reversed_pairs.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Leetcode.dir\offer_51_reversed_pairs.cpp.obj /FdCMakeFiles\Leetcode.dir\ /FS -c C:\Users\fay\CLionProjects\Leetcode\offer_51_reversed_pairs.cpp
<<

CMakeFiles\Leetcode.dir\offer_51_reversed_pairs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Leetcode.dir/offer_51_reversed_pairs.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\Leetcode.dir\offer_51_reversed_pairs.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\fay\CLionProjects\Leetcode\offer_51_reversed_pairs.cpp
<<

CMakeFiles\Leetcode.dir\offer_51_reversed_pairs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Leetcode.dir/offer_51_reversed_pairs.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Leetcode.dir\offer_51_reversed_pairs.cpp.s /c C:\Users\fay\CLionProjects\Leetcode\offer_51_reversed_pairs.cpp
<<

CMakeFiles\Leetcode.dir\template.cpp.obj: CMakeFiles\Leetcode.dir\flags.make
CMakeFiles\Leetcode.dir\template.cpp.obj: ..\template.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\fay\CLionProjects\Leetcode\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Leetcode.dir/template.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Leetcode.dir\template.cpp.obj /FdCMakeFiles\Leetcode.dir\ /FS -c C:\Users\fay\CLionProjects\Leetcode\template.cpp
<<

CMakeFiles\Leetcode.dir\template.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Leetcode.dir/template.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\Leetcode.dir\template.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\fay\CLionProjects\Leetcode\template.cpp
<<

CMakeFiles\Leetcode.dir\template.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Leetcode.dir/template.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Leetcode.dir\template.cpp.s /c C:\Users\fay\CLionProjects\Leetcode\template.cpp
<<

# Object files for target Leetcode
Leetcode_OBJECTS = \
"CMakeFiles\Leetcode.dir\offer_51_reversed_pairs.cpp.obj" \
"CMakeFiles\Leetcode.dir\template.cpp.obj"

# External object files for target Leetcode
Leetcode_EXTERNAL_OBJECTS =

Leetcode.exe: CMakeFiles\Leetcode.dir\offer_51_reversed_pairs.cpp.obj
Leetcode.exe: CMakeFiles\Leetcode.dir\template.cpp.obj
Leetcode.exe: CMakeFiles\Leetcode.dir\build.make
Leetcode.exe: CMakeFiles\Leetcode.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\fay\CLionProjects\Leetcode\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Leetcode.exe"
	"C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Leetcode.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Leetcode.dir\objects1.rsp @<<
 /out:Leetcode.exe /implib:Leetcode.lib /pdb:C:\Users\fay\CLionProjects\Leetcode\cmake-build-debug\Leetcode.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Leetcode.dir\build: Leetcode.exe

.PHONY : CMakeFiles\Leetcode.dir\build

CMakeFiles\Leetcode.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Leetcode.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Leetcode.dir\clean

CMakeFiles\Leetcode.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\fay\CLionProjects\Leetcode C:\Users\fay\CLionProjects\Leetcode C:\Users\fay\CLionProjects\Leetcode\cmake-build-debug C:\Users\fay\CLionProjects\Leetcode\cmake-build-debug C:\Users\fay\CLionProjects\Leetcode\cmake-build-debug\CMakeFiles\Leetcode.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\Leetcode.dir\depend

