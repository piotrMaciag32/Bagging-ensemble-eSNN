# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/piotr/Praca/Nauka/Publikacje/Ensemble eSNN/Software/Prediction"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/piotr/Praca/Nauka/Publikacje/Ensemble eSNN/Software/Prediction/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Prediction.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Prediction.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Prediction.dir/flags.make

CMakeFiles/Prediction.dir/main.cpp.o: CMakeFiles/Prediction.dir/flags.make
CMakeFiles/Prediction.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/piotr/Praca/Nauka/Publikacje/Ensemble eSNN/Software/Prediction/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Prediction.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Prediction.dir/main.cpp.o -c "/Users/piotr/Praca/Nauka/Publikacje/Ensemble eSNN/Software/Prediction/main.cpp"

CMakeFiles/Prediction.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Prediction.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/piotr/Praca/Nauka/Publikacje/Ensemble eSNN/Software/Prediction/main.cpp" > CMakeFiles/Prediction.dir/main.cpp.i

CMakeFiles/Prediction.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Prediction.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/piotr/Praca/Nauka/Publikacje/Ensemble eSNN/Software/Prediction/main.cpp" -o CMakeFiles/Prediction.dir/main.cpp.s

CMakeFiles/Prediction.dir/eSNN.cpp.o: CMakeFiles/Prediction.dir/flags.make
CMakeFiles/Prediction.dir/eSNN.cpp.o: ../eSNN.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/piotr/Praca/Nauka/Publikacje/Ensemble eSNN/Software/Prediction/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Prediction.dir/eSNN.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Prediction.dir/eSNN.cpp.o -c "/Users/piotr/Praca/Nauka/Publikacje/Ensemble eSNN/Software/Prediction/eSNN.cpp"

CMakeFiles/Prediction.dir/eSNN.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Prediction.dir/eSNN.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/piotr/Praca/Nauka/Publikacje/Ensemble eSNN/Software/Prediction/eSNN.cpp" > CMakeFiles/Prediction.dir/eSNN.cpp.i

CMakeFiles/Prediction.dir/eSNN.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Prediction.dir/eSNN.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/piotr/Praca/Nauka/Publikacje/Ensemble eSNN/Software/Prediction/eSNN.cpp" -o CMakeFiles/Prediction.dir/eSNN.cpp.s

CMakeFiles/Prediction.dir/LoadData.cpp.o: CMakeFiles/Prediction.dir/flags.make
CMakeFiles/Prediction.dir/LoadData.cpp.o: ../LoadData.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/piotr/Praca/Nauka/Publikacje/Ensemble eSNN/Software/Prediction/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Prediction.dir/LoadData.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Prediction.dir/LoadData.cpp.o -c "/Users/piotr/Praca/Nauka/Publikacje/Ensemble eSNN/Software/Prediction/LoadData.cpp"

CMakeFiles/Prediction.dir/LoadData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Prediction.dir/LoadData.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/piotr/Praca/Nauka/Publikacje/Ensemble eSNN/Software/Prediction/LoadData.cpp" > CMakeFiles/Prediction.dir/LoadData.cpp.i

CMakeFiles/Prediction.dir/LoadData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Prediction.dir/LoadData.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/piotr/Praca/Nauka/Publikacje/Ensemble eSNN/Software/Prediction/LoadData.cpp" -o CMakeFiles/Prediction.dir/LoadData.cpp.s

# Object files for target Prediction
Prediction_OBJECTS = \
"CMakeFiles/Prediction.dir/main.cpp.o" \
"CMakeFiles/Prediction.dir/eSNN.cpp.o" \
"CMakeFiles/Prediction.dir/LoadData.cpp.o"

# External object files for target Prediction
Prediction_EXTERNAL_OBJECTS =

Prediction: CMakeFiles/Prediction.dir/main.cpp.o
Prediction: CMakeFiles/Prediction.dir/eSNN.cpp.o
Prediction: CMakeFiles/Prediction.dir/LoadData.cpp.o
Prediction: CMakeFiles/Prediction.dir/build.make
Prediction: CMakeFiles/Prediction.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/piotr/Praca/Nauka/Publikacje/Ensemble eSNN/Software/Prediction/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Prediction"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Prediction.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Prediction.dir/build: Prediction

.PHONY : CMakeFiles/Prediction.dir/build

CMakeFiles/Prediction.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Prediction.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Prediction.dir/clean

CMakeFiles/Prediction.dir/depend:
	cd "/Users/piotr/Praca/Nauka/Publikacje/Ensemble eSNN/Software/Prediction/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/piotr/Praca/Nauka/Publikacje/Ensemble eSNN/Software/Prediction" "/Users/piotr/Praca/Nauka/Publikacje/Ensemble eSNN/Software/Prediction" "/Users/piotr/Praca/Nauka/Publikacje/Ensemble eSNN/Software/Prediction/cmake-build-debug" "/Users/piotr/Praca/Nauka/Publikacje/Ensemble eSNN/Software/Prediction/cmake-build-debug" "/Users/piotr/Praca/Nauka/Publikacje/Ensemble eSNN/Software/Prediction/cmake-build-debug/CMakeFiles/Prediction.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Prediction.dir/depend

