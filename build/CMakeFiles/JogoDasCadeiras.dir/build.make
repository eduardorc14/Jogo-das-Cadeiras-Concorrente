# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/eduardo/Documentos/Graduacao/AutomacaoTempoReal/musicalchairs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eduardo/Documentos/Graduacao/AutomacaoTempoReal/musicalchairs/build

# Include any dependencies generated for this target.
include CMakeFiles/JogoDasCadeiras.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/JogoDasCadeiras.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/JogoDasCadeiras.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/JogoDasCadeiras.dir/flags.make

CMakeFiles/JogoDasCadeiras.dir/src/main.cpp.o: CMakeFiles/JogoDasCadeiras.dir/flags.make
CMakeFiles/JogoDasCadeiras.dir/src/main.cpp.o: /home/eduardo/Documentos/Graduacao/AutomacaoTempoReal/musicalchairs/src/main.cpp
CMakeFiles/JogoDasCadeiras.dir/src/main.cpp.o: CMakeFiles/JogoDasCadeiras.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/eduardo/Documentos/Graduacao/AutomacaoTempoReal/musicalchairs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/JogoDasCadeiras.dir/src/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/JogoDasCadeiras.dir/src/main.cpp.o -MF CMakeFiles/JogoDasCadeiras.dir/src/main.cpp.o.d -o CMakeFiles/JogoDasCadeiras.dir/src/main.cpp.o -c /home/eduardo/Documentos/Graduacao/AutomacaoTempoReal/musicalchairs/src/main.cpp

CMakeFiles/JogoDasCadeiras.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/JogoDasCadeiras.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eduardo/Documentos/Graduacao/AutomacaoTempoReal/musicalchairs/src/main.cpp > CMakeFiles/JogoDasCadeiras.dir/src/main.cpp.i

CMakeFiles/JogoDasCadeiras.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/JogoDasCadeiras.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eduardo/Documentos/Graduacao/AutomacaoTempoReal/musicalchairs/src/main.cpp -o CMakeFiles/JogoDasCadeiras.dir/src/main.cpp.s

# Object files for target JogoDasCadeiras
JogoDasCadeiras_OBJECTS = \
"CMakeFiles/JogoDasCadeiras.dir/src/main.cpp.o"

# External object files for target JogoDasCadeiras
JogoDasCadeiras_EXTERNAL_OBJECTS =

JogoDasCadeiras: CMakeFiles/JogoDasCadeiras.dir/src/main.cpp.o
JogoDasCadeiras: CMakeFiles/JogoDasCadeiras.dir/build.make
JogoDasCadeiras: CMakeFiles/JogoDasCadeiras.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/eduardo/Documentos/Graduacao/AutomacaoTempoReal/musicalchairs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable JogoDasCadeiras"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/JogoDasCadeiras.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/JogoDasCadeiras.dir/build: JogoDasCadeiras
.PHONY : CMakeFiles/JogoDasCadeiras.dir/build

CMakeFiles/JogoDasCadeiras.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/JogoDasCadeiras.dir/cmake_clean.cmake
.PHONY : CMakeFiles/JogoDasCadeiras.dir/clean

CMakeFiles/JogoDasCadeiras.dir/depend:
	cd /home/eduardo/Documentos/Graduacao/AutomacaoTempoReal/musicalchairs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eduardo/Documentos/Graduacao/AutomacaoTempoReal/musicalchairs /home/eduardo/Documentos/Graduacao/AutomacaoTempoReal/musicalchairs /home/eduardo/Documentos/Graduacao/AutomacaoTempoReal/musicalchairs/build /home/eduardo/Documentos/Graduacao/AutomacaoTempoReal/musicalchairs/build /home/eduardo/Documentos/Graduacao/AutomacaoTempoReal/musicalchairs/build/CMakeFiles/JogoDasCadeiras.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/JogoDasCadeiras.dir/depend

