# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "E:\Program Files\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\Program Files\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Clone\Jungle

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Clone\Jungle\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/jungle.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/jungle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jungle.dir/flags.make

CMakeFiles/jungle.dir/main.cpp.obj: CMakeFiles/jungle.dir/flags.make
CMakeFiles/jungle.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Clone\Jungle\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/jungle.dir/main.cpp.obj"
	"E:\Program Files\x86_64-8.1.0-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\jungle.dir\main.cpp.obj -c D:\Clone\Jungle\main.cpp

CMakeFiles/jungle.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jungle.dir/main.cpp.i"
	"E:\Program Files\x86_64-8.1.0-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Clone\Jungle\main.cpp > CMakeFiles\jungle.dir\main.cpp.i

CMakeFiles/jungle.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jungle.dir/main.cpp.s"
	"E:\Program Files\x86_64-8.1.0-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Clone\Jungle\main.cpp -o CMakeFiles\jungle.dir\main.cpp.s

CMakeFiles/jungle.dir/Animal.cpp.obj: CMakeFiles/jungle.dir/flags.make
CMakeFiles/jungle.dir/Animal.cpp.obj: ../Animal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Clone\Jungle\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/jungle.dir/Animal.cpp.obj"
	"E:\Program Files\x86_64-8.1.0-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\jungle.dir\Animal.cpp.obj -c D:\Clone\Jungle\Animal.cpp

CMakeFiles/jungle.dir/Animal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jungle.dir/Animal.cpp.i"
	"E:\Program Files\x86_64-8.1.0-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Clone\Jungle\Animal.cpp > CMakeFiles\jungle.dir\Animal.cpp.i

CMakeFiles/jungle.dir/Animal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jungle.dir/Animal.cpp.s"
	"E:\Program Files\x86_64-8.1.0-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Clone\Jungle\Animal.cpp -o CMakeFiles\jungle.dir\Animal.cpp.s

CMakeFiles/jungle.dir/WildAnimal.cpp.obj: CMakeFiles/jungle.dir/flags.make
CMakeFiles/jungle.dir/WildAnimal.cpp.obj: ../WildAnimal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Clone\Jungle\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/jungle.dir/WildAnimal.cpp.obj"
	"E:\Program Files\x86_64-8.1.0-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\jungle.dir\WildAnimal.cpp.obj -c D:\Clone\Jungle\WildAnimal.cpp

CMakeFiles/jungle.dir/WildAnimal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jungle.dir/WildAnimal.cpp.i"
	"E:\Program Files\x86_64-8.1.0-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Clone\Jungle\WildAnimal.cpp > CMakeFiles\jungle.dir\WildAnimal.cpp.i

CMakeFiles/jungle.dir/WildAnimal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jungle.dir/WildAnimal.cpp.s"
	"E:\Program Files\x86_64-8.1.0-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Clone\Jungle\WildAnimal.cpp -o CMakeFiles\jungle.dir\WildAnimal.cpp.s

CMakeFiles/jungle.dir/DomesticAnimal.cpp.obj: CMakeFiles/jungle.dir/flags.make
CMakeFiles/jungle.dir/DomesticAnimal.cpp.obj: ../DomesticAnimal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Clone\Jungle\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/jungle.dir/DomesticAnimal.cpp.obj"
	"E:\Program Files\x86_64-8.1.0-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\jungle.dir\DomesticAnimal.cpp.obj -c D:\Clone\Jungle\DomesticAnimal.cpp

CMakeFiles/jungle.dir/DomesticAnimal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jungle.dir/DomesticAnimal.cpp.i"
	"E:\Program Files\x86_64-8.1.0-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Clone\Jungle\DomesticAnimal.cpp > CMakeFiles\jungle.dir\DomesticAnimal.cpp.i

CMakeFiles/jungle.dir/DomesticAnimal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jungle.dir/DomesticAnimal.cpp.s"
	"E:\Program Files\x86_64-8.1.0-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Clone\Jungle\DomesticAnimal.cpp -o CMakeFiles\jungle.dir\DomesticAnimal.cpp.s

CMakeFiles/jungle.dir/Jungle.cpp.obj: CMakeFiles/jungle.dir/flags.make
CMakeFiles/jungle.dir/Jungle.cpp.obj: ../Jungle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Clone\Jungle\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/jungle.dir/Jungle.cpp.obj"
	"E:\Program Files\x86_64-8.1.0-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\jungle.dir\Jungle.cpp.obj -c D:\Clone\Jungle\Jungle.cpp

CMakeFiles/jungle.dir/Jungle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jungle.dir/Jungle.cpp.i"
	"E:\Program Files\x86_64-8.1.0-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Clone\Jungle\Jungle.cpp > CMakeFiles\jungle.dir\Jungle.cpp.i

CMakeFiles/jungle.dir/Jungle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jungle.dir/Jungle.cpp.s"
	"E:\Program Files\x86_64-8.1.0-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Clone\Jungle\Jungle.cpp -o CMakeFiles\jungle.dir\Jungle.cpp.s

CMakeFiles/jungle.dir/Pet.cpp.obj: CMakeFiles/jungle.dir/flags.make
CMakeFiles/jungle.dir/Pet.cpp.obj: ../Pet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Clone\Jungle\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/jungle.dir/Pet.cpp.obj"
	"E:\Program Files\x86_64-8.1.0-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\jungle.dir\Pet.cpp.obj -c D:\Clone\Jungle\Pet.cpp

CMakeFiles/jungle.dir/Pet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jungle.dir/Pet.cpp.i"
	"E:\Program Files\x86_64-8.1.0-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Clone\Jungle\Pet.cpp > CMakeFiles\jungle.dir\Pet.cpp.i

CMakeFiles/jungle.dir/Pet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jungle.dir/Pet.cpp.s"
	"E:\Program Files\x86_64-8.1.0-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Clone\Jungle\Pet.cpp -o CMakeFiles\jungle.dir\Pet.cpp.s

# Object files for target jungle
jungle_OBJECTS = \
"CMakeFiles/jungle.dir/main.cpp.obj" \
"CMakeFiles/jungle.dir/Animal.cpp.obj" \
"CMakeFiles/jungle.dir/WildAnimal.cpp.obj" \
"CMakeFiles/jungle.dir/DomesticAnimal.cpp.obj" \
"CMakeFiles/jungle.dir/Jungle.cpp.obj" \
"CMakeFiles/jungle.dir/Pet.cpp.obj"

# External object files for target jungle
jungle_EXTERNAL_OBJECTS =

jungle.exe: CMakeFiles/jungle.dir/main.cpp.obj
jungle.exe: CMakeFiles/jungle.dir/Animal.cpp.obj
jungle.exe: CMakeFiles/jungle.dir/WildAnimal.cpp.obj
jungle.exe: CMakeFiles/jungle.dir/DomesticAnimal.cpp.obj
jungle.exe: CMakeFiles/jungle.dir/Jungle.cpp.obj
jungle.exe: CMakeFiles/jungle.dir/Pet.cpp.obj
jungle.exe: CMakeFiles/jungle.dir/build.make
jungle.exe: CMakeFiles/jungle.dir/linklibs.rsp
jungle.exe: CMakeFiles/jungle.dir/objects1.rsp
jungle.exe: CMakeFiles/jungle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Clone\Jungle\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable jungle.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\jungle.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jungle.dir/build: jungle.exe

.PHONY : CMakeFiles/jungle.dir/build

CMakeFiles/jungle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\jungle.dir\cmake_clean.cmake
.PHONY : CMakeFiles/jungle.dir/clean

CMakeFiles/jungle.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Clone\Jungle D:\Clone\Jungle D:\Clone\Jungle\cmake-build-debug D:\Clone\Jungle\cmake-build-debug D:\Clone\Jungle\cmake-build-debug\CMakeFiles\jungle.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jungle.dir/depend
