# CMAKE generated file: DO NOT EDIT!
# Generated by "MSYS Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /C/msys64/mingw64/bin/cmake.exe

# The command to remove a file.
RM = /C/msys64/mingw64/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/C/msys64/mingw64/bin/cmake.exe -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/C/msys64/mingw64/bin/cmake-gui.exe -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/C/msys64/mingw64/bin/ctest.exe --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test

.PHONY : test/fast

# The main all target
all:
	$(CMAKE_COMMAND) -E cmake_progress_start /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/CMakeFiles /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/CMakeFiles 0
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

#=============================================================================
# Target rules for targets named version

# Build rule for target.
version:
	$(MAKE) -f CMakeFiles/Makefile2 version
.PHONY : version

# fast build rule for target.
version/fast:
	$(MAKE) -f CMakeFiles/version.dir/build.make CMakeFiles/version.dir/build
.PHONY : version/fast

#=============================================================================
# Target rules for targets named upnpc-static

# Build rule for target.
upnpc-static:
	$(MAKE) -f CMakeFiles/Makefile2 upnpc-static
.PHONY : upnpc-static

# fast build rule for target.
upnpc-static/fast:
	$(MAKE) -f external/miniupnpc/CMakeFiles/upnpc-static.dir/build.make external/miniupnpc/CMakeFiles/upnpc-static.dir/build
.PHONY : upnpc-static/fast

#=============================================================================
# Target rules for targets named gtest

# Build rule for target.
gtest:
	$(MAKE) -f CMakeFiles/Makefile2 gtest
.PHONY : gtest

# fast build rule for target.
gtest/fast:
	$(MAKE) -f external/gtest/CMakeFiles/gtest.dir/build.make external/gtest/CMakeFiles/gtest.dir/build
.PHONY : gtest/fast

#=============================================================================
# Target rules for targets named gtest_main

# Build rule for target.
gtest_main:
	$(MAKE) -f CMakeFiles/Makefile2 gtest_main
.PHONY : gtest_main

# fast build rule for target.
gtest_main/fast:
	$(MAKE) -f external/gtest/CMakeFiles/gtest_main.dir/build.make external/gtest/CMakeFiles/gtest_main.dir/build
.PHONY : gtest_main/fast

#=============================================================================
# Target rules for targets named P2P

# Build rule for target.
P2P:
	$(MAKE) -f CMakeFiles/Makefile2 P2P
.PHONY : P2P

# fast build rule for target.
P2P/fast:
	$(MAKE) -f src/CMakeFiles/P2P.dir/build.make src/CMakeFiles/P2P.dir/build
.PHONY : P2P/fast

#=============================================================================
# Target rules for targets named NodeRpcProxy

# Build rule for target.
NodeRpcProxy:
	$(MAKE) -f CMakeFiles/Makefile2 NodeRpcProxy
.PHONY : NodeRpcProxy

# fast build rule for target.
NodeRpcProxy/fast:
	$(MAKE) -f src/CMakeFiles/NodeRpcProxy.dir/build.make src/CMakeFiles/NodeRpcProxy.dir/build
.PHONY : NodeRpcProxy/fast

#=============================================================================
# Target rules for targets named InProcessNode

# Build rule for target.
InProcessNode:
	$(MAKE) -f CMakeFiles/Makefile2 InProcessNode
.PHONY : InProcessNode

# fast build rule for target.
InProcessNode/fast:
	$(MAKE) -f src/CMakeFiles/InProcessNode.dir/build.make src/CMakeFiles/InProcessNode.dir/build
.PHONY : InProcessNode/fast

#=============================================================================
# Target rules for targets named Common

# Build rule for target.
Common:
	$(MAKE) -f CMakeFiles/Makefile2 Common
.PHONY : Common

# fast build rule for target.
Common/fast:
	$(MAKE) -f src/CMakeFiles/Common.dir/build.make src/CMakeFiles/Common.dir/build
.PHONY : Common/fast

#=============================================================================
# Target rules for targets named Daemon

# Build rule for target.
Daemon:
	$(MAKE) -f CMakeFiles/Makefile2 Daemon
.PHONY : Daemon

# fast build rule for target.
Daemon/fast:
	$(MAKE) -f src/CMakeFiles/Daemon.dir/build.make src/CMakeFiles/Daemon.dir/build
.PHONY : Daemon/fast

#=============================================================================
# Target rules for targets named Serialization

# Build rule for target.
Serialization:
	$(MAKE) -f CMakeFiles/Makefile2 Serialization
.PHONY : Serialization

# fast build rule for target.
Serialization/fast:
	$(MAKE) -f src/CMakeFiles/Serialization.dir/build.make src/CMakeFiles/Serialization.dir/build
.PHONY : Serialization/fast

#=============================================================================
# Target rules for targets named Crypto

# Build rule for target.
Crypto:
	$(MAKE) -f CMakeFiles/Makefile2 Crypto
.PHONY : Crypto

# fast build rule for target.
Crypto/fast:
	$(MAKE) -f src/CMakeFiles/Crypto.dir/build.make src/CMakeFiles/Crypto.dir/build
.PHONY : Crypto/fast

#=============================================================================
# Target rules for targets named Http

# Build rule for target.
Http:
	$(MAKE) -f CMakeFiles/Makefile2 Http
.PHONY : Http

# fast build rule for target.
Http/fast:
	$(MAKE) -f src/CMakeFiles/Http.dir/build.make src/CMakeFiles/Http.dir/build
.PHONY : Http/fast

#=============================================================================
# Target rules for targets named Transfers

# Build rule for target.
Transfers:
	$(MAKE) -f CMakeFiles/Makefile2 Transfers
.PHONY : Transfers

# fast build rule for target.
Transfers/fast:
	$(MAKE) -f src/CMakeFiles/Transfers.dir/build.make src/CMakeFiles/Transfers.dir/build
.PHONY : Transfers/fast

#=============================================================================
# Target rules for targets named BlockchainExplorer

# Build rule for target.
BlockchainExplorer:
	$(MAKE) -f CMakeFiles/Makefile2 BlockchainExplorer
.PHONY : BlockchainExplorer

# fast build rule for target.
BlockchainExplorer/fast:
	$(MAKE) -f src/CMakeFiles/BlockchainExplorer.dir/build.make src/CMakeFiles/BlockchainExplorer.dir/build
.PHONY : BlockchainExplorer/fast

#=============================================================================
# Target rules for targets named Wallet

# Build rule for target.
Wallet:
	$(MAKE) -f CMakeFiles/Makefile2 Wallet
.PHONY : Wallet

# fast build rule for target.
Wallet/fast:
	$(MAKE) -f src/CMakeFiles/Wallet.dir/build.make src/CMakeFiles/Wallet.dir/build
.PHONY : Wallet/fast

#=============================================================================
# Target rules for targets named SimpleWallet

# Build rule for target.
SimpleWallet:
	$(MAKE) -f CMakeFiles/Makefile2 SimpleWallet
.PHONY : SimpleWallet

# fast build rule for target.
SimpleWallet/fast:
	$(MAKE) -f src/CMakeFiles/SimpleWallet.dir/build.make src/CMakeFiles/SimpleWallet.dir/build
.PHONY : SimpleWallet/fast

#=============================================================================
# Target rules for targets named CryptoNoteCore

# Build rule for target.
CryptoNoteCore:
	$(MAKE) -f CMakeFiles/Makefile2 CryptoNoteCore
.PHONY : CryptoNoteCore

# fast build rule for target.
CryptoNoteCore/fast:
	$(MAKE) -f src/CMakeFiles/CryptoNoteCore.dir/build.make src/CMakeFiles/CryptoNoteCore.dir/build
.PHONY : CryptoNoteCore/fast

#=============================================================================
# Target rules for targets named System

# Build rule for target.
System:
	$(MAKE) -f CMakeFiles/Makefile2 System
.PHONY : System

# fast build rule for target.
System/fast:
	$(MAKE) -f src/CMakeFiles/System.dir/build.make src/CMakeFiles/System.dir/build
.PHONY : System/fast

#=============================================================================
# Target rules for targets named PaymentGate

# Build rule for target.
PaymentGate:
	$(MAKE) -f CMakeFiles/Makefile2 PaymentGate
.PHONY : PaymentGate

# fast build rule for target.
PaymentGate/fast:
	$(MAKE) -f src/CMakeFiles/PaymentGate.dir/build.make src/CMakeFiles/PaymentGate.dir/build
.PHONY : PaymentGate/fast

#=============================================================================
# Target rules for targets named JsonRpcServer

# Build rule for target.
JsonRpcServer:
	$(MAKE) -f CMakeFiles/Makefile2 JsonRpcServer
.PHONY : JsonRpcServer

# fast build rule for target.
JsonRpcServer/fast:
	$(MAKE) -f src/CMakeFiles/JsonRpcServer.dir/build.make src/CMakeFiles/JsonRpcServer.dir/build
.PHONY : JsonRpcServer/fast

#=============================================================================
# Target rules for targets named ConnectivityTool

# Build rule for target.
ConnectivityTool:
	$(MAKE) -f CMakeFiles/Makefile2 ConnectivityTool
.PHONY : ConnectivityTool

# fast build rule for target.
ConnectivityTool/fast:
	$(MAKE) -f src/CMakeFiles/ConnectivityTool.dir/build.make src/CMakeFiles/ConnectivityTool.dir/build
.PHONY : ConnectivityTool/fast

#=============================================================================
# Target rules for targets named PaymentGateService

# Build rule for target.
PaymentGateService:
	$(MAKE) -f CMakeFiles/Makefile2 PaymentGateService
.PHONY : PaymentGateService

# fast build rule for target.
PaymentGateService/fast:
	$(MAKE) -f src/CMakeFiles/PaymentGateService.dir/build.make src/CMakeFiles/PaymentGateService.dir/build
.PHONY : PaymentGateService/fast

#=============================================================================
# Target rules for targets named Rpc

# Build rule for target.
Rpc:
	$(MAKE) -f CMakeFiles/Makefile2 Rpc
.PHONY : Rpc

# fast build rule for target.
Rpc/fast:
	$(MAKE) -f src/CMakeFiles/Rpc.dir/build.make src/CMakeFiles/Rpc.dir/build
.PHONY : Rpc/fast

#=============================================================================
# Target rules for targets named Miner

# Build rule for target.
Miner:
	$(MAKE) -f CMakeFiles/Makefile2 Miner
.PHONY : Miner

# fast build rule for target.
Miner/fast:
	$(MAKE) -f src/CMakeFiles/Miner.dir/build.make src/CMakeFiles/Miner.dir/build
.PHONY : Miner/fast

#=============================================================================
# Target rules for targets named Logging

# Build rule for target.
Logging:
	$(MAKE) -f CMakeFiles/Makefile2 Logging
.PHONY : Logging

# fast build rule for target.
Logging/fast:
	$(MAKE) -f src/CMakeFiles/Logging.dir/build.make src/CMakeFiles/Logging.dir/build
.PHONY : Logging/fast

#=============================================================================
# Target rules for targets named tests

# Build rule for target.
tests:
	$(MAKE) -f CMakeFiles/Makefile2 tests
.PHONY : tests

# fast build rule for target.
tests/fast:
	$(MAKE) -f tests/CMakeFiles/tests.dir/build.make tests/CMakeFiles/tests.dir/build
.PHONY : tests/fast

#=============================================================================
# Target rules for targets named HashTests

# Build rule for target.
HashTests:
	$(MAKE) -f CMakeFiles/Makefile2 HashTests
.PHONY : HashTests

# fast build rule for target.
HashTests/fast:
	$(MAKE) -f tests/CMakeFiles/HashTests.dir/build.make tests/CMakeFiles/HashTests.dir/build
.PHONY : HashTests/fast

#=============================================================================
# Target rules for targets named CryptoTests

# Build rule for target.
CryptoTests:
	$(MAKE) -f CMakeFiles/Makefile2 CryptoTests
.PHONY : CryptoTests

# fast build rule for target.
CryptoTests/fast:
	$(MAKE) -f tests/CMakeFiles/CryptoTests.dir/build.make tests/CMakeFiles/CryptoTests.dir/build
.PHONY : CryptoTests/fast

#=============================================================================
# Target rules for targets named IntegrationTests

# Build rule for target.
IntegrationTests:
	$(MAKE) -f CMakeFiles/Makefile2 IntegrationTests
.PHONY : IntegrationTests

# fast build rule for target.
IntegrationTests/fast:
	$(MAKE) -f tests/CMakeFiles/IntegrationTests.dir/build.make tests/CMakeFiles/IntegrationTests.dir/build
.PHONY : IntegrationTests/fast

#=============================================================================
# Target rules for targets named PerformanceTests

# Build rule for target.
PerformanceTests:
	$(MAKE) -f CMakeFiles/Makefile2 PerformanceTests
.PHONY : PerformanceTests

# fast build rule for target.
PerformanceTests/fast:
	$(MAKE) -f tests/CMakeFiles/PerformanceTests.dir/build.make tests/CMakeFiles/PerformanceTests.dir/build
.PHONY : PerformanceTests/fast

#=============================================================================
# Target rules for targets named IntegrationTestLibrary

# Build rule for target.
IntegrationTestLibrary:
	$(MAKE) -f CMakeFiles/Makefile2 IntegrationTestLibrary
.PHONY : IntegrationTestLibrary

# fast build rule for target.
IntegrationTestLibrary/fast:
	$(MAKE) -f tests/CMakeFiles/IntegrationTestLibrary.dir/build.make tests/CMakeFiles/IntegrationTestLibrary.dir/build
.PHONY : IntegrationTestLibrary/fast

#=============================================================================
# Target rules for targets named UnitTests

# Build rule for target.
UnitTests:
	$(MAKE) -f CMakeFiles/Makefile2 UnitTests
.PHONY : UnitTests

# fast build rule for target.
UnitTests/fast:
	$(MAKE) -f tests/CMakeFiles/UnitTests.dir/build.make tests/CMakeFiles/UnitTests.dir/build
.PHONY : UnitTests/fast

#=============================================================================
# Target rules for targets named TestGenerator

# Build rule for target.
TestGenerator:
	$(MAKE) -f CMakeFiles/Makefile2 TestGenerator
.PHONY : TestGenerator

# fast build rule for target.
TestGenerator/fast:
	$(MAKE) -f tests/CMakeFiles/TestGenerator.dir/build.make tests/CMakeFiles/TestGenerator.dir/build
.PHONY : TestGenerator/fast

#=============================================================================
# Target rules for targets named CoreTests

# Build rule for target.
CoreTests:
	$(MAKE) -f CMakeFiles/Makefile2 CoreTests
.PHONY : CoreTests

# fast build rule for target.
CoreTests/fast:
	$(MAKE) -f tests/CMakeFiles/CoreTests.dir/build.make tests/CMakeFiles/CoreTests.dir/build
.PHONY : CoreTests/fast

#=============================================================================
# Target rules for targets named NodeRpcProxyTests

# Build rule for target.
NodeRpcProxyTests:
	$(MAKE) -f CMakeFiles/Makefile2 NodeRpcProxyTests
.PHONY : NodeRpcProxyTests

# fast build rule for target.
NodeRpcProxyTests/fast:
	$(MAKE) -f tests/CMakeFiles/NodeRpcProxyTests.dir/build.make tests/CMakeFiles/NodeRpcProxyTests.dir/build
.PHONY : NodeRpcProxyTests/fast

#=============================================================================
# Target rules for targets named SystemTests

# Build rule for target.
SystemTests:
	$(MAKE) -f CMakeFiles/Makefile2 SystemTests
.PHONY : SystemTests

# fast build rule for target.
SystemTests/fast:
	$(MAKE) -f tests/CMakeFiles/SystemTests.dir/build.make tests/CMakeFiles/SystemTests.dir/build
.PHONY : SystemTests/fast

#=============================================================================
# Target rules for targets named HashTargetTests

# Build rule for target.
HashTargetTests:
	$(MAKE) -f CMakeFiles/Makefile2 HashTargetTests
.PHONY : HashTargetTests

# fast build rule for target.
HashTargetTests/fast:
	$(MAKE) -f tests/CMakeFiles/HashTargetTests.dir/build.make tests/CMakeFiles/HashTargetTests.dir/build
.PHONY : HashTargetTests/fast

#=============================================================================
# Target rules for targets named TransfersTests

# Build rule for target.
TransfersTests:
	$(MAKE) -f CMakeFiles/Makefile2 TransfersTests
.PHONY : TransfersTests

# fast build rule for target.
TransfersTests/fast:
	$(MAKE) -f tests/CMakeFiles/TransfersTests.dir/build.make tests/CMakeFiles/TransfersTests.dir/build
.PHONY : TransfersTests/fast

#=============================================================================
# Target rules for targets named DifficultyTests

# Build rule for target.
DifficultyTests:
	$(MAKE) -f CMakeFiles/Makefile2 DifficultyTests
.PHONY : DifficultyTests

# fast build rule for target.
DifficultyTests/fast:
	$(MAKE) -f tests/CMakeFiles/DifficultyTests.dir/build.make tests/CMakeFiles/DifficultyTests.dir/build
.PHONY : DifficultyTests/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... version"
	@echo "... test"
	@echo "... upnpc-static"
	@echo "... gtest"
	@echo "... gtest_main"
	@echo "... P2P"
	@echo "... NodeRpcProxy"
	@echo "... InProcessNode"
	@echo "... Common"
	@echo "... Daemon"
	@echo "... Serialization"
	@echo "... Crypto"
	@echo "... Http"
	@echo "... Transfers"
	@echo "... BlockchainExplorer"
	@echo "... Wallet"
	@echo "... SimpleWallet"
	@echo "... CryptoNoteCore"
	@echo "... System"
	@echo "... PaymentGate"
	@echo "... JsonRpcServer"
	@echo "... ConnectivityTool"
	@echo "... PaymentGateService"
	@echo "... Rpc"
	@echo "... Miner"
	@echo "... Logging"
	@echo "... tests"
	@echo "... HashTests"
	@echo "... CryptoTests"
	@echo "... IntegrationTests"
	@echo "... PerformanceTests"
	@echo "... IntegrationTestLibrary"
	@echo "... UnitTests"
	@echo "... TestGenerator"
	@echo "... CoreTests"
	@echo "... NodeRpcProxyTests"
	@echo "... SystemTests"
	@echo "... HashTargetTests"
	@echo "... TransfersTests"
	@echo "... DifficultyTests"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.
