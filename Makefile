# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/sapere-aude/Desktop/PRJ/UNIGE/RESEARCH REPORT/examples/FortuneAlgorithm-master"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/sapere-aude/Desktop/PRJ/UNIGE/RESEARCH REPORT/examples/FortuneAlgorithm-master"

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start "/home/sapere-aude/Desktop/PRJ/UNIGE/RESEARCH REPORT/examples/FortuneAlgorithm-master/CMakeFiles" "/home/sapere-aude/Desktop/PRJ/UNIGE/RESEARCH REPORT/examples/FortuneAlgorithm-master/CMakeFiles/progress.marks"
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start "/home/sapere-aude/Desktop/PRJ/UNIGE/RESEARCH REPORT/examples/FortuneAlgorithm-master/CMakeFiles" 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Fortune

# Build rule for target.
Fortune: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Fortune
.PHONY : Fortune

# fast build rule for target.
Fortune/fast:
	$(MAKE) -f CMakeFiles/Fortune.dir/build.make CMakeFiles/Fortune.dir/build
.PHONY : Fortune/fast

src/Beachline.o: src/Beachline.cpp.o

.PHONY : src/Beachline.o

# target to build an object file
src/Beachline.cpp.o:
	$(MAKE) -f CMakeFiles/Fortune.dir/build.make CMakeFiles/Fortune.dir/src/Beachline.cpp.o
.PHONY : src/Beachline.cpp.o

src/Beachline.i: src/Beachline.cpp.i

.PHONY : src/Beachline.i

# target to preprocess a source file
src/Beachline.cpp.i:
	$(MAKE) -f CMakeFiles/Fortune.dir/build.make CMakeFiles/Fortune.dir/src/Beachline.cpp.i
.PHONY : src/Beachline.cpp.i

src/Beachline.s: src/Beachline.cpp.s

.PHONY : src/Beachline.s

# target to generate assembly for a file
src/Beachline.cpp.s:
	$(MAKE) -f CMakeFiles/Fortune.dir/build.make CMakeFiles/Fortune.dir/src/Beachline.cpp.s
.PHONY : src/Beachline.cpp.s

src/Box.o: src/Box.cpp.o

.PHONY : src/Box.o

# target to build an object file
src/Box.cpp.o:
	$(MAKE) -f CMakeFiles/Fortune.dir/build.make CMakeFiles/Fortune.dir/src/Box.cpp.o
.PHONY : src/Box.cpp.o

src/Box.i: src/Box.cpp.i

.PHONY : src/Box.i

# target to preprocess a source file
src/Box.cpp.i:
	$(MAKE) -f CMakeFiles/Fortune.dir/build.make CMakeFiles/Fortune.dir/src/Box.cpp.i
.PHONY : src/Box.cpp.i

src/Box.s: src/Box.cpp.s

.PHONY : src/Box.s

# target to generate assembly for a file
src/Box.cpp.s:
	$(MAKE) -f CMakeFiles/Fortune.dir/build.make CMakeFiles/Fortune.dir/src/Box.cpp.s
.PHONY : src/Box.cpp.s

src/Event.o: src/Event.cpp.o

.PHONY : src/Event.o

# target to build an object file
src/Event.cpp.o:
	$(MAKE) -f CMakeFiles/Fortune.dir/build.make CMakeFiles/Fortune.dir/src/Event.cpp.o
.PHONY : src/Event.cpp.o

src/Event.i: src/Event.cpp.i

.PHONY : src/Event.i

# target to preprocess a source file
src/Event.cpp.i:
	$(MAKE) -f CMakeFiles/Fortune.dir/build.make CMakeFiles/Fortune.dir/src/Event.cpp.i
.PHONY : src/Event.cpp.i

src/Event.s: src/Event.cpp.s

.PHONY : src/Event.s

# target to generate assembly for a file
src/Event.cpp.s:
	$(MAKE) -f CMakeFiles/Fortune.dir/build.make CMakeFiles/Fortune.dir/src/Event.cpp.s
.PHONY : src/Event.cpp.s

src/FortuneAlgorithm.o: src/FortuneAlgorithm.cpp.o

.PHONY : src/FortuneAlgorithm.o

# target to build an object file
src/FortuneAlgorithm.cpp.o:
	$(MAKE) -f CMakeFiles/Fortune.dir/build.make CMakeFiles/Fortune.dir/src/FortuneAlgorithm.cpp.o
.PHONY : src/FortuneAlgorithm.cpp.o

src/FortuneAlgorithm.i: src/FortuneAlgorithm.cpp.i

.PHONY : src/FortuneAlgorithm.i

# target to preprocess a source file
src/FortuneAlgorithm.cpp.i:
	$(MAKE) -f CMakeFiles/Fortune.dir/build.make CMakeFiles/Fortune.dir/src/FortuneAlgorithm.cpp.i
.PHONY : src/FortuneAlgorithm.cpp.i

src/FortuneAlgorithm.s: src/FortuneAlgorithm.cpp.s

.PHONY : src/FortuneAlgorithm.s

# target to generate assembly for a file
src/FortuneAlgorithm.cpp.s:
	$(MAKE) -f CMakeFiles/Fortune.dir/build.make CMakeFiles/Fortune.dir/src/FortuneAlgorithm.cpp.s
.PHONY : src/FortuneAlgorithm.cpp.s

src/Vector2.o: src/Vector2.cpp.o

.PHONY : src/Vector2.o

# target to build an object file
src/Vector2.cpp.o:
	$(MAKE) -f CMakeFiles/Fortune.dir/build.make CMakeFiles/Fortune.dir/src/Vector2.cpp.o
.PHONY : src/Vector2.cpp.o

src/Vector2.i: src/Vector2.cpp.i

.PHONY : src/Vector2.i

# target to preprocess a source file
src/Vector2.cpp.i:
	$(MAKE) -f CMakeFiles/Fortune.dir/build.make CMakeFiles/Fortune.dir/src/Vector2.cpp.i
.PHONY : src/Vector2.cpp.i

src/Vector2.s: src/Vector2.cpp.s

.PHONY : src/Vector2.s

# target to generate assembly for a file
src/Vector2.cpp.s:
	$(MAKE) -f CMakeFiles/Fortune.dir/build.make CMakeFiles/Fortune.dir/src/Vector2.cpp.s
.PHONY : src/Vector2.cpp.s

src/VoronoiDiagram.o: src/VoronoiDiagram.cpp.o

.PHONY : src/VoronoiDiagram.o

# target to build an object file
src/VoronoiDiagram.cpp.o:
	$(MAKE) -f CMakeFiles/Fortune.dir/build.make CMakeFiles/Fortune.dir/src/VoronoiDiagram.cpp.o
.PHONY : src/VoronoiDiagram.cpp.o

src/VoronoiDiagram.i: src/VoronoiDiagram.cpp.i

.PHONY : src/VoronoiDiagram.i

# target to preprocess a source file
src/VoronoiDiagram.cpp.i:
	$(MAKE) -f CMakeFiles/Fortune.dir/build.make CMakeFiles/Fortune.dir/src/VoronoiDiagram.cpp.i
.PHONY : src/VoronoiDiagram.cpp.i

src/VoronoiDiagram.s: src/VoronoiDiagram.cpp.s

.PHONY : src/VoronoiDiagram.s

# target to generate assembly for a file
src/VoronoiDiagram.cpp.s:
	$(MAKE) -f CMakeFiles/Fortune.dir/build.make CMakeFiles/Fortune.dir/src/VoronoiDiagram.cpp.s
.PHONY : src/VoronoiDiagram.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) -f CMakeFiles/Fortune.dir/build.make CMakeFiles/Fortune.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) -f CMakeFiles/Fortune.dir/build.make CMakeFiles/Fortune.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) -f CMakeFiles/Fortune.dir/build.make CMakeFiles/Fortune.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... Fortune"
	@echo "... edit_cache"
	@echo "... src/Beachline.o"
	@echo "... src/Beachline.i"
	@echo "... src/Beachline.s"
	@echo "... src/Box.o"
	@echo "... src/Box.i"
	@echo "... src/Box.s"
	@echo "... src/Event.o"
	@echo "... src/Event.i"
	@echo "... src/Event.s"
	@echo "... src/FortuneAlgorithm.o"
	@echo "... src/FortuneAlgorithm.i"
	@echo "... src/FortuneAlgorithm.s"
	@echo "... src/Vector2.o"
	@echo "... src/Vector2.i"
	@echo "... src/Vector2.s"
	@echo "... src/VoronoiDiagram.o"
	@echo "... src/VoronoiDiagram.i"
	@echo "... src/VoronoiDiagram.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
