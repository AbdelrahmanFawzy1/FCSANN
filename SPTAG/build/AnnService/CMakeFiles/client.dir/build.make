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
CMAKE_SOURCE_DIR = /home/cse-p07-g07f/spTAG/SPTAG

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cse-p07-g07f/spTAG/SPTAG/build

# Include any dependencies generated for this target.
include AnnService/CMakeFiles/client.dir/depend.make

# Include the progress variables for this target.
include AnnService/CMakeFiles/client.dir/progress.make

# Include the compile flags for this target's objects.
include AnnService/CMakeFiles/client.dir/flags.make

AnnService/CMakeFiles/client.dir/src/Client/ClientWrapper.cpp.o: AnnService/CMakeFiles/client.dir/flags.make
AnnService/CMakeFiles/client.dir/src/Client/ClientWrapper.cpp.o: ../AnnService/src/Client/ClientWrapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cse-p07-g07f/spTAG/SPTAG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object AnnService/CMakeFiles/client.dir/src/Client/ClientWrapper.cpp.o"
	cd /home/cse-p07-g07f/spTAG/SPTAG/build/AnnService && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/src/Client/ClientWrapper.cpp.o -c /home/cse-p07-g07f/spTAG/SPTAG/AnnService/src/Client/ClientWrapper.cpp

AnnService/CMakeFiles/client.dir/src/Client/ClientWrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/Client/ClientWrapper.cpp.i"
	cd /home/cse-p07-g07f/spTAG/SPTAG/build/AnnService && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cse-p07-g07f/spTAG/SPTAG/AnnService/src/Client/ClientWrapper.cpp > CMakeFiles/client.dir/src/Client/ClientWrapper.cpp.i

AnnService/CMakeFiles/client.dir/src/Client/ClientWrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/Client/ClientWrapper.cpp.s"
	cd /home/cse-p07-g07f/spTAG/SPTAG/build/AnnService && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cse-p07-g07f/spTAG/SPTAG/AnnService/src/Client/ClientWrapper.cpp -o CMakeFiles/client.dir/src/Client/ClientWrapper.cpp.s

AnnService/CMakeFiles/client.dir/src/Client/Options.cpp.o: AnnService/CMakeFiles/client.dir/flags.make
AnnService/CMakeFiles/client.dir/src/Client/Options.cpp.o: ../AnnService/src/Client/Options.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cse-p07-g07f/spTAG/SPTAG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object AnnService/CMakeFiles/client.dir/src/Client/Options.cpp.o"
	cd /home/cse-p07-g07f/spTAG/SPTAG/build/AnnService && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/src/Client/Options.cpp.o -c /home/cse-p07-g07f/spTAG/SPTAG/AnnService/src/Client/Options.cpp

AnnService/CMakeFiles/client.dir/src/Client/Options.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/Client/Options.cpp.i"
	cd /home/cse-p07-g07f/spTAG/SPTAG/build/AnnService && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cse-p07-g07f/spTAG/SPTAG/AnnService/src/Client/Options.cpp > CMakeFiles/client.dir/src/Client/Options.cpp.i

AnnService/CMakeFiles/client.dir/src/Client/Options.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/Client/Options.cpp.s"
	cd /home/cse-p07-g07f/spTAG/SPTAG/build/AnnService && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cse-p07-g07f/spTAG/SPTAG/AnnService/src/Client/Options.cpp -o CMakeFiles/client.dir/src/Client/Options.cpp.s

AnnService/CMakeFiles/client.dir/src/Client/main.cpp.o: AnnService/CMakeFiles/client.dir/flags.make
AnnService/CMakeFiles/client.dir/src/Client/main.cpp.o: ../AnnService/src/Client/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cse-p07-g07f/spTAG/SPTAG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object AnnService/CMakeFiles/client.dir/src/Client/main.cpp.o"
	cd /home/cse-p07-g07f/spTAG/SPTAG/build/AnnService && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/src/Client/main.cpp.o -c /home/cse-p07-g07f/spTAG/SPTAG/AnnService/src/Client/main.cpp

AnnService/CMakeFiles/client.dir/src/Client/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/Client/main.cpp.i"
	cd /home/cse-p07-g07f/spTAG/SPTAG/build/AnnService && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cse-p07-g07f/spTAG/SPTAG/AnnService/src/Client/main.cpp > CMakeFiles/client.dir/src/Client/main.cpp.i

AnnService/CMakeFiles/client.dir/src/Client/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/Client/main.cpp.s"
	cd /home/cse-p07-g07f/spTAG/SPTAG/build/AnnService && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cse-p07-g07f/spTAG/SPTAG/AnnService/src/Client/main.cpp -o CMakeFiles/client.dir/src/Client/main.cpp.s

AnnService/CMakeFiles/client.dir/src/Socket/Client.cpp.o: AnnService/CMakeFiles/client.dir/flags.make
AnnService/CMakeFiles/client.dir/src/Socket/Client.cpp.o: ../AnnService/src/Socket/Client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cse-p07-g07f/spTAG/SPTAG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object AnnService/CMakeFiles/client.dir/src/Socket/Client.cpp.o"
	cd /home/cse-p07-g07f/spTAG/SPTAG/build/AnnService && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/src/Socket/Client.cpp.o -c /home/cse-p07-g07f/spTAG/SPTAG/AnnService/src/Socket/Client.cpp

AnnService/CMakeFiles/client.dir/src/Socket/Client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/Socket/Client.cpp.i"
	cd /home/cse-p07-g07f/spTAG/SPTAG/build/AnnService && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cse-p07-g07f/spTAG/SPTAG/AnnService/src/Socket/Client.cpp > CMakeFiles/client.dir/src/Socket/Client.cpp.i

AnnService/CMakeFiles/client.dir/src/Socket/Client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/Socket/Client.cpp.s"
	cd /home/cse-p07-g07f/spTAG/SPTAG/build/AnnService && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cse-p07-g07f/spTAG/SPTAG/AnnService/src/Socket/Client.cpp -o CMakeFiles/client.dir/src/Socket/Client.cpp.s

AnnService/CMakeFiles/client.dir/src/Socket/Common.cpp.o: AnnService/CMakeFiles/client.dir/flags.make
AnnService/CMakeFiles/client.dir/src/Socket/Common.cpp.o: ../AnnService/src/Socket/Common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cse-p07-g07f/spTAG/SPTAG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object AnnService/CMakeFiles/client.dir/src/Socket/Common.cpp.o"
	cd /home/cse-p07-g07f/spTAG/SPTAG/build/AnnService && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/src/Socket/Common.cpp.o -c /home/cse-p07-g07f/spTAG/SPTAG/AnnService/src/Socket/Common.cpp

AnnService/CMakeFiles/client.dir/src/Socket/Common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/Socket/Common.cpp.i"
	cd /home/cse-p07-g07f/spTAG/SPTAG/build/AnnService && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cse-p07-g07f/spTAG/SPTAG/AnnService/src/Socket/Common.cpp > CMakeFiles/client.dir/src/Socket/Common.cpp.i

AnnService/CMakeFiles/client.dir/src/Socket/Common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/Socket/Common.cpp.s"
	cd /home/cse-p07-g07f/spTAG/SPTAG/build/AnnService && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cse-p07-g07f/spTAG/SPTAG/AnnService/src/Socket/Common.cpp -o CMakeFiles/client.dir/src/Socket/Common.cpp.s

AnnService/CMakeFiles/client.dir/src/Socket/Connection.cpp.o: AnnService/CMakeFiles/client.dir/flags.make
AnnService/CMakeFiles/client.dir/src/Socket/Connection.cpp.o: ../AnnService/src/Socket/Connection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cse-p07-g07f/spTAG/SPTAG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object AnnService/CMakeFiles/client.dir/src/Socket/Connection.cpp.o"
	cd /home/cse-p07-g07f/spTAG/SPTAG/build/AnnService && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/src/Socket/Connection.cpp.o -c /home/cse-p07-g07f/spTAG/SPTAG/AnnService/src/Socket/Connection.cpp

AnnService/CMakeFiles/client.dir/src/Socket/Connection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/Socket/Connection.cpp.i"
	cd /home/cse-p07-g07f/spTAG/SPTAG/build/AnnService && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cse-p07-g07f/spTAG/SPTAG/AnnService/src/Socket/Connection.cpp > CMakeFiles/client.dir/src/Socket/Connection.cpp.i

AnnService/CMakeFiles/client.dir/src/Socket/Connection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/Socket/Connection.cpp.s"
	cd /home/cse-p07-g07f/spTAG/SPTAG/build/AnnService && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cse-p07-g07f/spTAG/SPTAG/AnnService/src/Socket/Connection.cpp -o CMakeFiles/client.dir/src/Socket/Connection.cpp.s

AnnService/CMakeFiles/client.dir/src/Socket/ConnectionManager.cpp.o: AnnService/CMakeFiles/client.dir/flags.make
AnnService/CMakeFiles/client.dir/src/Socket/ConnectionManager.cpp.o: ../AnnService/src/Socket/ConnectionManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cse-p07-g07f/spTAG/SPTAG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object AnnService/CMakeFiles/client.dir/src/Socket/ConnectionManager.cpp.o"
	cd /home/cse-p07-g07f/spTAG/SPTAG/build/AnnService && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/src/Socket/ConnectionManager.cpp.o -c /home/cse-p07-g07f/spTAG/SPTAG/AnnService/src/Socket/ConnectionManager.cpp

AnnService/CMakeFiles/client.dir/src/Socket/ConnectionManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/Socket/ConnectionManager.cpp.i"
	cd /home/cse-p07-g07f/spTAG/SPTAG/build/AnnService && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cse-p07-g07f/spTAG/SPTAG/AnnService/src/Socket/ConnectionManager.cpp > CMakeFiles/client.dir/src/Socket/ConnectionManager.cpp.i

AnnService/CMakeFiles/client.dir/src/Socket/ConnectionManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/Socket/ConnectionManager.cpp.s"
	cd /home/cse-p07-g07f/spTAG/SPTAG/build/AnnService && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cse-p07-g07f/spTAG/SPTAG/AnnService/src/Socket/ConnectionManager.cpp -o CMakeFiles/client.dir/src/Socket/ConnectionManager.cpp.s

AnnService/CMakeFiles/client.dir/src/Socket/Packet.cpp.o: AnnService/CMakeFiles/client.dir/flags.make
AnnService/CMakeFiles/client.dir/src/Socket/Packet.cpp.o: ../AnnService/src/Socket/Packet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cse-p07-g07f/spTAG/SPTAG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object AnnService/CMakeFiles/client.dir/src/Socket/Packet.cpp.o"
	cd /home/cse-p07-g07f/spTAG/SPTAG/build/AnnService && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/src/Socket/Packet.cpp.o -c /home/cse-p07-g07f/spTAG/SPTAG/AnnService/src/Socket/Packet.cpp

AnnService/CMakeFiles/client.dir/src/Socket/Packet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/Socket/Packet.cpp.i"
	cd /home/cse-p07-g07f/spTAG/SPTAG/build/AnnService && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cse-p07-g07f/spTAG/SPTAG/AnnService/src/Socket/Packet.cpp > CMakeFiles/client.dir/src/Socket/Packet.cpp.i

AnnService/CMakeFiles/client.dir/src/Socket/Packet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/Socket/Packet.cpp.s"
	cd /home/cse-p07-g07f/spTAG/SPTAG/build/AnnService && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cse-p07-g07f/spTAG/SPTAG/AnnService/src/Socket/Packet.cpp -o CMakeFiles/client.dir/src/Socket/Packet.cpp.s

AnnService/CMakeFiles/client.dir/src/Socket/RemoteSearchQuery.cpp.o: AnnService/CMakeFiles/client.dir/flags.make
AnnService/CMakeFiles/client.dir/src/Socket/RemoteSearchQuery.cpp.o: ../AnnService/src/Socket/RemoteSearchQuery.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cse-p07-g07f/spTAG/SPTAG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object AnnService/CMakeFiles/client.dir/src/Socket/RemoteSearchQuery.cpp.o"
	cd /home/cse-p07-g07f/spTAG/SPTAG/build/AnnService && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/src/Socket/RemoteSearchQuery.cpp.o -c /home/cse-p07-g07f/spTAG/SPTAG/AnnService/src/Socket/RemoteSearchQuery.cpp

AnnService/CMakeFiles/client.dir/src/Socket/RemoteSearchQuery.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/Socket/RemoteSearchQuery.cpp.i"
	cd /home/cse-p07-g07f/spTAG/SPTAG/build/AnnService && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cse-p07-g07f/spTAG/SPTAG/AnnService/src/Socket/RemoteSearchQuery.cpp > CMakeFiles/client.dir/src/Socket/RemoteSearchQuery.cpp.i

AnnService/CMakeFiles/client.dir/src/Socket/RemoteSearchQuery.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/Socket/RemoteSearchQuery.cpp.s"
	cd /home/cse-p07-g07f/spTAG/SPTAG/build/AnnService && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cse-p07-g07f/spTAG/SPTAG/AnnService/src/Socket/RemoteSearchQuery.cpp -o CMakeFiles/client.dir/src/Socket/RemoteSearchQuery.cpp.s

AnnService/CMakeFiles/client.dir/src/Socket/Server.cpp.o: AnnService/CMakeFiles/client.dir/flags.make
AnnService/CMakeFiles/client.dir/src/Socket/Server.cpp.o: ../AnnService/src/Socket/Server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cse-p07-g07f/spTAG/SPTAG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object AnnService/CMakeFiles/client.dir/src/Socket/Server.cpp.o"
	cd /home/cse-p07-g07f/spTAG/SPTAG/build/AnnService && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/src/Socket/Server.cpp.o -c /home/cse-p07-g07f/spTAG/SPTAG/AnnService/src/Socket/Server.cpp

AnnService/CMakeFiles/client.dir/src/Socket/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/Socket/Server.cpp.i"
	cd /home/cse-p07-g07f/spTAG/SPTAG/build/AnnService && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cse-p07-g07f/spTAG/SPTAG/AnnService/src/Socket/Server.cpp > CMakeFiles/client.dir/src/Socket/Server.cpp.i

AnnService/CMakeFiles/client.dir/src/Socket/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/Socket/Server.cpp.s"
	cd /home/cse-p07-g07f/spTAG/SPTAG/build/AnnService && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cse-p07-g07f/spTAG/SPTAG/AnnService/src/Socket/Server.cpp -o CMakeFiles/client.dir/src/Socket/Server.cpp.s

# Object files for target client
client_OBJECTS = \
"CMakeFiles/client.dir/src/Client/ClientWrapper.cpp.o" \
"CMakeFiles/client.dir/src/Client/Options.cpp.o" \
"CMakeFiles/client.dir/src/Client/main.cpp.o" \
"CMakeFiles/client.dir/src/Socket/Client.cpp.o" \
"CMakeFiles/client.dir/src/Socket/Common.cpp.o" \
"CMakeFiles/client.dir/src/Socket/Connection.cpp.o" \
"CMakeFiles/client.dir/src/Socket/ConnectionManager.cpp.o" \
"CMakeFiles/client.dir/src/Socket/Packet.cpp.o" \
"CMakeFiles/client.dir/src/Socket/RemoteSearchQuery.cpp.o" \
"CMakeFiles/client.dir/src/Socket/Server.cpp.o"

# External object files for target client
client_EXTERNAL_OBJECTS =

../Release/client: AnnService/CMakeFiles/client.dir/src/Client/ClientWrapper.cpp.o
../Release/client: AnnService/CMakeFiles/client.dir/src/Client/Options.cpp.o
../Release/client: AnnService/CMakeFiles/client.dir/src/Client/main.cpp.o
../Release/client: AnnService/CMakeFiles/client.dir/src/Socket/Client.cpp.o
../Release/client: AnnService/CMakeFiles/client.dir/src/Socket/Common.cpp.o
../Release/client: AnnService/CMakeFiles/client.dir/src/Socket/Connection.cpp.o
../Release/client: AnnService/CMakeFiles/client.dir/src/Socket/ConnectionManager.cpp.o
../Release/client: AnnService/CMakeFiles/client.dir/src/Socket/Packet.cpp.o
../Release/client: AnnService/CMakeFiles/client.dir/src/Socket/RemoteSearchQuery.cpp.o
../Release/client: AnnService/CMakeFiles/client.dir/src/Socket/Server.cpp.o
../Release/client: AnnService/CMakeFiles/client.dir/build.make
../Release/client: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
../Release/client: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
../Release/client: /usr/lib/x86_64-linux-gnu/libboost_serialization.so.1.71.0
../Release/client: /usr/lib/x86_64-linux-gnu/libboost_wserialization.so.1.71.0
../Release/client: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
../Release/client: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
../Release/client: ../Release/libSPTAGLibStatic.a
../Release/client: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
../Release/client: /usr/lib/x86_64-linux-gnu/libboost_serialization.so.1.71.0
../Release/client: ../Release/libDistanceUtils.a
../Release/client: ../Release/libzstd.a
../Release/client: AnnService/CMakeFiles/client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cse-p07-g07f/spTAG/SPTAG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable ../../Release/client"
	cd /home/cse-p07-g07f/spTAG/SPTAG/build/AnnService && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
AnnService/CMakeFiles/client.dir/build: ../Release/client

.PHONY : AnnService/CMakeFiles/client.dir/build

AnnService/CMakeFiles/client.dir/clean:
	cd /home/cse-p07-g07f/spTAG/SPTAG/build/AnnService && $(CMAKE_COMMAND) -P CMakeFiles/client.dir/cmake_clean.cmake
.PHONY : AnnService/CMakeFiles/client.dir/clean

AnnService/CMakeFiles/client.dir/depend:
	cd /home/cse-p07-g07f/spTAG/SPTAG/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cse-p07-g07f/spTAG/SPTAG /home/cse-p07-g07f/spTAG/SPTAG/AnnService /home/cse-p07-g07f/spTAG/SPTAG/build /home/cse-p07-g07f/spTAG/SPTAG/build/AnnService /home/cse-p07-g07f/spTAG/SPTAG/build/AnnService/CMakeFiles/client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : AnnService/CMakeFiles/client.dir/depend

