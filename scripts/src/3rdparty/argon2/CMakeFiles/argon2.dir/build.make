# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/ali/xmrig

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ali/xmrig/scripts

# Include any dependencies generated for this target.
include src/3rdparty/argon2/CMakeFiles/argon2.dir/depend.make

# Include the progress variables for this target.
include src/3rdparty/argon2/CMakeFiles/argon2.dir/progress.make

# Include the compile flags for this target's objects.
include src/3rdparty/argon2/CMakeFiles/argon2.dir/flags.make

src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/argon2.c.o: src/3rdparty/argon2/CMakeFiles/argon2.dir/flags.make
src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/argon2.c.o: ../src/3rdparty/argon2/lib/argon2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ali/xmrig/scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/argon2.c.o"
	cd /home/ali/xmrig/scripts/src/3rdparty/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/argon2.dir/lib/argon2.c.o   -c /home/ali/xmrig/src/3rdparty/argon2/lib/argon2.c

src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/argon2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/argon2.dir/lib/argon2.c.i"
	cd /home/ali/xmrig/scripts/src/3rdparty/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ali/xmrig/src/3rdparty/argon2/lib/argon2.c > CMakeFiles/argon2.dir/lib/argon2.c.i

src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/argon2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/argon2.dir/lib/argon2.c.s"
	cd /home/ali/xmrig/scripts/src/3rdparty/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ali/xmrig/src/3rdparty/argon2/lib/argon2.c -o CMakeFiles/argon2.dir/lib/argon2.c.s

src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/core.c.o: src/3rdparty/argon2/CMakeFiles/argon2.dir/flags.make
src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/core.c.o: ../src/3rdparty/argon2/lib/core.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ali/xmrig/scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/core.c.o"
	cd /home/ali/xmrig/scripts/src/3rdparty/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/argon2.dir/lib/core.c.o   -c /home/ali/xmrig/src/3rdparty/argon2/lib/core.c

src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/core.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/argon2.dir/lib/core.c.i"
	cd /home/ali/xmrig/scripts/src/3rdparty/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ali/xmrig/src/3rdparty/argon2/lib/core.c > CMakeFiles/argon2.dir/lib/core.c.i

src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/core.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/argon2.dir/lib/core.c.s"
	cd /home/ali/xmrig/scripts/src/3rdparty/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ali/xmrig/src/3rdparty/argon2/lib/core.c -o CMakeFiles/argon2.dir/lib/core.c.s

src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/encoding.c.o: src/3rdparty/argon2/CMakeFiles/argon2.dir/flags.make
src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/encoding.c.o: ../src/3rdparty/argon2/lib/encoding.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ali/xmrig/scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/encoding.c.o"
	cd /home/ali/xmrig/scripts/src/3rdparty/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/argon2.dir/lib/encoding.c.o   -c /home/ali/xmrig/src/3rdparty/argon2/lib/encoding.c

src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/encoding.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/argon2.dir/lib/encoding.c.i"
	cd /home/ali/xmrig/scripts/src/3rdparty/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ali/xmrig/src/3rdparty/argon2/lib/encoding.c > CMakeFiles/argon2.dir/lib/encoding.c.i

src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/encoding.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/argon2.dir/lib/encoding.c.s"
	cd /home/ali/xmrig/scripts/src/3rdparty/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ali/xmrig/src/3rdparty/argon2/lib/encoding.c -o CMakeFiles/argon2.dir/lib/encoding.c.s

src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/genkat.c.o: src/3rdparty/argon2/CMakeFiles/argon2.dir/flags.make
src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/genkat.c.o: ../src/3rdparty/argon2/lib/genkat.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ali/xmrig/scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/genkat.c.o"
	cd /home/ali/xmrig/scripts/src/3rdparty/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/argon2.dir/lib/genkat.c.o   -c /home/ali/xmrig/src/3rdparty/argon2/lib/genkat.c

src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/genkat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/argon2.dir/lib/genkat.c.i"
	cd /home/ali/xmrig/scripts/src/3rdparty/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ali/xmrig/src/3rdparty/argon2/lib/genkat.c > CMakeFiles/argon2.dir/lib/genkat.c.i

src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/genkat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/argon2.dir/lib/genkat.c.s"
	cd /home/ali/xmrig/scripts/src/3rdparty/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ali/xmrig/src/3rdparty/argon2/lib/genkat.c -o CMakeFiles/argon2.dir/lib/genkat.c.s

src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/impl-select.c.o: src/3rdparty/argon2/CMakeFiles/argon2.dir/flags.make
src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/impl-select.c.o: ../src/3rdparty/argon2/lib/impl-select.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ali/xmrig/scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/impl-select.c.o"
	cd /home/ali/xmrig/scripts/src/3rdparty/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/argon2.dir/lib/impl-select.c.o   -c /home/ali/xmrig/src/3rdparty/argon2/lib/impl-select.c

src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/impl-select.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/argon2.dir/lib/impl-select.c.i"
	cd /home/ali/xmrig/scripts/src/3rdparty/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ali/xmrig/src/3rdparty/argon2/lib/impl-select.c > CMakeFiles/argon2.dir/lib/impl-select.c.i

src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/impl-select.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/argon2.dir/lib/impl-select.c.s"
	cd /home/ali/xmrig/scripts/src/3rdparty/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ali/xmrig/src/3rdparty/argon2/lib/impl-select.c -o CMakeFiles/argon2.dir/lib/impl-select.c.s

src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/blake2/blake2.c.o: src/3rdparty/argon2/CMakeFiles/argon2.dir/flags.make
src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/blake2/blake2.c.o: ../src/3rdparty/argon2/lib/blake2/blake2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ali/xmrig/scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/blake2/blake2.c.o"
	cd /home/ali/xmrig/scripts/src/3rdparty/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/argon2.dir/lib/blake2/blake2.c.o   -c /home/ali/xmrig/src/3rdparty/argon2/lib/blake2/blake2.c

src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/blake2/blake2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/argon2.dir/lib/blake2/blake2.c.i"
	cd /home/ali/xmrig/scripts/src/3rdparty/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ali/xmrig/src/3rdparty/argon2/lib/blake2/blake2.c > CMakeFiles/argon2.dir/lib/blake2/blake2.c.i

src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/blake2/blake2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/argon2.dir/lib/blake2/blake2.c.s"
	cd /home/ali/xmrig/scripts/src/3rdparty/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ali/xmrig/src/3rdparty/argon2/lib/blake2/blake2.c -o CMakeFiles/argon2.dir/lib/blake2/blake2.c.s

src/3rdparty/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-arch.c.o: src/3rdparty/argon2/CMakeFiles/argon2.dir/flags.make
src/3rdparty/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-arch.c.o: ../src/3rdparty/argon2/arch/x86_64/lib/argon2-arch.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ali/xmrig/scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/3rdparty/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-arch.c.o"
	cd /home/ali/xmrig/scripts/src/3rdparty/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-arch.c.o   -c /home/ali/xmrig/src/3rdparty/argon2/arch/x86_64/lib/argon2-arch.c

src/3rdparty/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-arch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-arch.c.i"
	cd /home/ali/xmrig/scripts/src/3rdparty/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ali/xmrig/src/3rdparty/argon2/arch/x86_64/lib/argon2-arch.c > CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-arch.c.i

src/3rdparty/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-arch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-arch.c.s"
	cd /home/ali/xmrig/scripts/src/3rdparty/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ali/xmrig/src/3rdparty/argon2/arch/x86_64/lib/argon2-arch.c -o CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-arch.c.s

# Object files for target argon2
argon2_OBJECTS = \
"CMakeFiles/argon2.dir/lib/argon2.c.o" \
"CMakeFiles/argon2.dir/lib/core.c.o" \
"CMakeFiles/argon2.dir/lib/encoding.c.o" \
"CMakeFiles/argon2.dir/lib/genkat.c.o" \
"CMakeFiles/argon2.dir/lib/impl-select.c.o" \
"CMakeFiles/argon2.dir/lib/blake2/blake2.c.o" \
"CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-arch.c.o"

# External object files for target argon2
argon2_EXTERNAL_OBJECTS =

src/3rdparty/argon2/libargon2.a: src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/argon2.c.o
src/3rdparty/argon2/libargon2.a: src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/core.c.o
src/3rdparty/argon2/libargon2.a: src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/encoding.c.o
src/3rdparty/argon2/libargon2.a: src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/genkat.c.o
src/3rdparty/argon2/libargon2.a: src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/impl-select.c.o
src/3rdparty/argon2/libargon2.a: src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/blake2/blake2.c.o
src/3rdparty/argon2/libargon2.a: src/3rdparty/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-arch.c.o
src/3rdparty/argon2/libargon2.a: src/3rdparty/argon2/CMakeFiles/argon2.dir/build.make
src/3rdparty/argon2/libargon2.a: src/3rdparty/argon2/CMakeFiles/argon2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ali/xmrig/scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C static library libargon2.a"
	cd /home/ali/xmrig/scripts/src/3rdparty/argon2 && $(CMAKE_COMMAND) -P CMakeFiles/argon2.dir/cmake_clean_target.cmake
	cd /home/ali/xmrig/scripts/src/3rdparty/argon2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/argon2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/3rdparty/argon2/CMakeFiles/argon2.dir/build: src/3rdparty/argon2/libargon2.a

.PHONY : src/3rdparty/argon2/CMakeFiles/argon2.dir/build

src/3rdparty/argon2/CMakeFiles/argon2.dir/clean:
	cd /home/ali/xmrig/scripts/src/3rdparty/argon2 && $(CMAKE_COMMAND) -P CMakeFiles/argon2.dir/cmake_clean.cmake
.PHONY : src/3rdparty/argon2/CMakeFiles/argon2.dir/clean

src/3rdparty/argon2/CMakeFiles/argon2.dir/depend:
	cd /home/ali/xmrig/scripts && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ali/xmrig /home/ali/xmrig/src/3rdparty/argon2 /home/ali/xmrig/scripts /home/ali/xmrig/scripts/src/3rdparty/argon2 /home/ali/xmrig/scripts/src/3rdparty/argon2/CMakeFiles/argon2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/3rdparty/argon2/CMakeFiles/argon2.dir/depend

