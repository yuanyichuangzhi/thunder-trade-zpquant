# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/thunder-trade-zpquant

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/thunder-trade-zpquant

# Include any dependencies generated for this target.
include CMakeFiles/thunder-trader.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/thunder-trader.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/thunder-trader.dir/flags.make

CMakeFiles/thunder-trader.dir/trade/main.o: CMakeFiles/thunder-trader.dir/flags.make
CMakeFiles/thunder-trader.dir/trade/main.o: trade/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/thunder-trade-zpquant/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/thunder-trader.dir/trade/main.o"
	/opt/gcc720/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/thunder-trader.dir/trade/main.o -c /root/thunder-trade-zpquant/trade/main.cpp

CMakeFiles/thunder-trader.dir/trade/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thunder-trader.dir/trade/main.i"
	/opt/gcc720/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/thunder-trade-zpquant/trade/main.cpp > CMakeFiles/thunder-trader.dir/trade/main.i

CMakeFiles/thunder-trader.dir/trade/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thunder-trader.dir/trade/main.s"
	/opt/gcc720/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/thunder-trade-zpquant/trade/main.cpp -o CMakeFiles/thunder-trader.dir/trade/main.s

CMakeFiles/thunder-trader.dir/trade/main.o.requires:

.PHONY : CMakeFiles/thunder-trader.dir/trade/main.o.requires

CMakeFiles/thunder-trader.dir/trade/main.o.provides: CMakeFiles/thunder-trader.dir/trade/main.o.requires
	$(MAKE) -f CMakeFiles/thunder-trader.dir/build.make CMakeFiles/thunder-trader.dir/trade/main.o.provides.build
.PHONY : CMakeFiles/thunder-trader.dir/trade/main.o.provides

CMakeFiles/thunder-trader.dir/trade/main.o.provides.build: CMakeFiles/thunder-trader.dir/trade/main.o


CMakeFiles/thunder-trader.dir/trade/connection.o: CMakeFiles/thunder-trader.dir/flags.make
CMakeFiles/thunder-trader.dir/trade/connection.o: trade/connection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/thunder-trade-zpquant/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/thunder-trader.dir/trade/connection.o"
	/opt/gcc720/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/thunder-trader.dir/trade/connection.o -c /root/thunder-trade-zpquant/trade/connection.cpp

CMakeFiles/thunder-trader.dir/trade/connection.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thunder-trader.dir/trade/connection.i"
	/opt/gcc720/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/thunder-trade-zpquant/trade/connection.cpp > CMakeFiles/thunder-trader.dir/trade/connection.i

CMakeFiles/thunder-trader.dir/trade/connection.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thunder-trader.dir/trade/connection.s"
	/opt/gcc720/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/thunder-trade-zpquant/trade/connection.cpp -o CMakeFiles/thunder-trader.dir/trade/connection.s

CMakeFiles/thunder-trader.dir/trade/connection.o.requires:

.PHONY : CMakeFiles/thunder-trader.dir/trade/connection.o.requires

CMakeFiles/thunder-trader.dir/trade/connection.o.provides: CMakeFiles/thunder-trader.dir/trade/connection.o.requires
	$(MAKE) -f CMakeFiles/thunder-trader.dir/build.make CMakeFiles/thunder-trader.dir/trade/connection.o.provides.build
.PHONY : CMakeFiles/thunder-trader.dir/trade/connection.o.provides

CMakeFiles/thunder-trader.dir/trade/connection.o.provides.build: CMakeFiles/thunder-trader.dir/trade/connection.o


CMakeFiles/thunder-trader.dir/trade/io_service_pool.o: CMakeFiles/thunder-trader.dir/flags.make
CMakeFiles/thunder-trader.dir/trade/io_service_pool.o: trade/io_service_pool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/thunder-trade-zpquant/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/thunder-trader.dir/trade/io_service_pool.o"
	/opt/gcc720/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/thunder-trader.dir/trade/io_service_pool.o -c /root/thunder-trade-zpquant/trade/io_service_pool.cpp

CMakeFiles/thunder-trader.dir/trade/io_service_pool.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thunder-trader.dir/trade/io_service_pool.i"
	/opt/gcc720/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/thunder-trade-zpquant/trade/io_service_pool.cpp > CMakeFiles/thunder-trader.dir/trade/io_service_pool.i

CMakeFiles/thunder-trader.dir/trade/io_service_pool.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thunder-trader.dir/trade/io_service_pool.s"
	/opt/gcc720/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/thunder-trade-zpquant/trade/io_service_pool.cpp -o CMakeFiles/thunder-trader.dir/trade/io_service_pool.s

CMakeFiles/thunder-trader.dir/trade/io_service_pool.o.requires:

.PHONY : CMakeFiles/thunder-trader.dir/trade/io_service_pool.o.requires

CMakeFiles/thunder-trader.dir/trade/io_service_pool.o.provides: CMakeFiles/thunder-trader.dir/trade/io_service_pool.o.requires
	$(MAKE) -f CMakeFiles/thunder-trader.dir/build.make CMakeFiles/thunder-trader.dir/trade/io_service_pool.o.provides.build
.PHONY : CMakeFiles/thunder-trader.dir/trade/io_service_pool.o.provides

CMakeFiles/thunder-trader.dir/trade/io_service_pool.o.provides.build: CMakeFiles/thunder-trader.dir/trade/io_service_pool.o


CMakeFiles/thunder-trader.dir/trade/server.o: CMakeFiles/thunder-trader.dir/flags.make
CMakeFiles/thunder-trader.dir/trade/server.o: trade/server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/thunder-trade-zpquant/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/thunder-trader.dir/trade/server.o"
	/opt/gcc720/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/thunder-trader.dir/trade/server.o -c /root/thunder-trade-zpquant/trade/server.cpp

CMakeFiles/thunder-trader.dir/trade/server.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thunder-trader.dir/trade/server.i"
	/opt/gcc720/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/thunder-trade-zpquant/trade/server.cpp > CMakeFiles/thunder-trader.dir/trade/server.i

CMakeFiles/thunder-trader.dir/trade/server.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thunder-trader.dir/trade/server.s"
	/opt/gcc720/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/thunder-trade-zpquant/trade/server.cpp -o CMakeFiles/thunder-trader.dir/trade/server.s

CMakeFiles/thunder-trader.dir/trade/server.o.requires:

.PHONY : CMakeFiles/thunder-trader.dir/trade/server.o.requires

CMakeFiles/thunder-trader.dir/trade/server.o.provides: CMakeFiles/thunder-trader.dir/trade/server.o.requires
	$(MAKE) -f CMakeFiles/thunder-trader.dir/build.make CMakeFiles/thunder-trader.dir/trade/server.o.provides.build
.PHONY : CMakeFiles/thunder-trader.dir/trade/server.o.provides

CMakeFiles/thunder-trader.dir/trade/server.o.provides.build: CMakeFiles/thunder-trader.dir/trade/server.o


CMakeFiles/thunder-trader.dir/trade/trade_service.o: CMakeFiles/thunder-trader.dir/flags.make
CMakeFiles/thunder-trader.dir/trade/trade_service.o: trade/trade_service.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/thunder-trade-zpquant/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/thunder-trader.dir/trade/trade_service.o"
	/opt/gcc720/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/thunder-trader.dir/trade/trade_service.o -c /root/thunder-trade-zpquant/trade/trade_service.cpp

CMakeFiles/thunder-trader.dir/trade/trade_service.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thunder-trader.dir/trade/trade_service.i"
	/opt/gcc720/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/thunder-trade-zpquant/trade/trade_service.cpp > CMakeFiles/thunder-trader.dir/trade/trade_service.i

CMakeFiles/thunder-trader.dir/trade/trade_service.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thunder-trader.dir/trade/trade_service.s"
	/opt/gcc720/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/thunder-trade-zpquant/trade/trade_service.cpp -o CMakeFiles/thunder-trader.dir/trade/trade_service.s

CMakeFiles/thunder-trader.dir/trade/trade_service.o.requires:

.PHONY : CMakeFiles/thunder-trader.dir/trade/trade_service.o.requires

CMakeFiles/thunder-trader.dir/trade/trade_service.o.provides: CMakeFiles/thunder-trader.dir/trade/trade_service.o.requires
	$(MAKE) -f CMakeFiles/thunder-trader.dir/build.make CMakeFiles/thunder-trader.dir/trade/trade_service.o.provides.build
.PHONY : CMakeFiles/thunder-trader.dir/trade/trade_service.o.provides

CMakeFiles/thunder-trader.dir/trade/trade_service.o.provides.build: CMakeFiles/thunder-trader.dir/trade/trade_service.o


# Object files for target thunder-trader
thunder__trader_OBJECTS = \
"CMakeFiles/thunder-trader.dir/trade/main.o" \
"CMakeFiles/thunder-trader.dir/trade/connection.o" \
"CMakeFiles/thunder-trader.dir/trade/io_service_pool.o" \
"CMakeFiles/thunder-trader.dir/trade/server.o" \
"CMakeFiles/thunder-trader.dir/trade/trade_service.o"

# External object files for target thunder-trader
thunder__trader_EXTERNAL_OBJECTS =

thunder-trader: CMakeFiles/thunder-trader.dir/trade/main.o
thunder-trader: CMakeFiles/thunder-trader.dir/trade/connection.o
thunder-trader: CMakeFiles/thunder-trader.dir/trade/io_service_pool.o
thunder-trader: CMakeFiles/thunder-trader.dir/trade/server.o
thunder-trader: CMakeFiles/thunder-trader.dir/trade/trade_service.o
thunder-trader: CMakeFiles/thunder-trader.dir/build.make
thunder-trader: libctp_future_mdplugin.a
thunder-trader: libctp_future_tdplugin.a
thunder-trader: libdfitc_sop_mdplugin.a
thunder-trader: libdfitc_sop_tdplugin.a
thunder-trader: libautopend.a
thunder-trader: CMakeFiles/thunder-trader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/thunder-trade-zpquant/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable thunder-trader"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/thunder-trader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/thunder-trader.dir/build: thunder-trader

.PHONY : CMakeFiles/thunder-trader.dir/build

CMakeFiles/thunder-trader.dir/requires: CMakeFiles/thunder-trader.dir/trade/main.o.requires
CMakeFiles/thunder-trader.dir/requires: CMakeFiles/thunder-trader.dir/trade/connection.o.requires
CMakeFiles/thunder-trader.dir/requires: CMakeFiles/thunder-trader.dir/trade/io_service_pool.o.requires
CMakeFiles/thunder-trader.dir/requires: CMakeFiles/thunder-trader.dir/trade/server.o.requires
CMakeFiles/thunder-trader.dir/requires: CMakeFiles/thunder-trader.dir/trade/trade_service.o.requires

.PHONY : CMakeFiles/thunder-trader.dir/requires

CMakeFiles/thunder-trader.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/thunder-trader.dir/cmake_clean.cmake
.PHONY : CMakeFiles/thunder-trader.dir/clean

CMakeFiles/thunder-trader.dir/depend:
	cd /root/thunder-trade-zpquant && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/thunder-trade-zpquant /root/thunder-trade-zpquant /root/thunder-trade-zpquant /root/thunder-trade-zpquant /root/thunder-trade-zpquant/CMakeFiles/thunder-trader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/thunder-trader.dir/depend

