# This Makefile compiles an HPVM project.
# It builds HPVM-related dependencies, then the user provided code.
#
# Paths to some dependencies (e.g., HPVM, LLVM) must exist in Makefile.config,
# which can be copied from Makefile.config.example for a start.

CONFIG_FILE := ../include/Makefile.config

ifeq ($(wildcard $(CONFIG_FILE)),)
    $(error $(CONFIG_FILE) not found. See $(CONFIG_FILE).example)
endif
include $(CONFIG_FILE)

# Replace this with the name of your program
EXE_NAME = audioEncoding

# Compiler Flags
LFLAGS += -lm -lrt

ifeq ($(TARGET),)
    TARGET = gpu
endif

	
GENHPVM_OPTFLAGS = -load LLVMGenHPVM.so -genhpvm -globaldce -hpvm-timers-gen
ifeq ($(TARGET),seq)
  DEVICE = CPU_TARGET
  HPVM_OPTSO = -load LLVMBuildDFG.so -load LLVMDFG2LLVM_CPU.so -load LLVMClearDFG.so
	HPVM_OPTFLAGS = -dfg2llvm-cpu -clearDFG -hpvm-timers-cpu
else ifeq ($(TARGET),fpga)
  ifeq ($(BOARD),)
    BOARD := a10gx 
  endif
  DEVICE = FPGA_TARGET
  HPVM_OPTSO = -load LLVMBuildDFG.so
  HPVM_OPTSO += -load LLVMDFG2LLVM_FPGA.so -load LLVMDFG2LLVM_CPU.so -load LLVMClearDFG.so 
  HPVM_OPTFLAGS += -dfg2llvm-fpga -dfg2llvm-cpu -clearDFG
#  CFLAGS += -DOPENCL_CPU
else ifeq ($(TARGET),gpu)
  DEVICE = GPU_TARGET
  HPVM_OPTSO = -load LLVMBuildDFG.so -load LLVMLocalMem.so -load LLVMDFG2LLVM_OpenCL.so -load LLVMDFG2LLVM_CPU.so -load LLVMClearDFG.so
	HPVM_OPTFLAGS =  -localmem -dfg2llvm-opencl -dfg2llvm-cpu -clearDFG -hpvm-timers-cpu -hpvm-timers-ptx
endif
ifeq ($(TARGET), fpga)
ifeq ($(EMULATION),1)
  VERSION := $(VERSION)_EMU
  EMULATOR = CL_CONTEXT_EMULATOR_DEVICE_INTELFPGA=1
endif 
ifeq ($(BOARD),a10gx)
  VERSION := $(VERSION)_A10
else 
  ifeq ($(BOARD),s10_gh2e2_4Gx2)
    VERSION := $(VERSION)_DE10
  endif
endif
endif
ifneq (,$(FPGAOPTS))
	HPVM_OPTSO += -load LLVMHPVMFPGATransformPasses.so
endif
ifneq (,$(findstring BI, $(FPGAOPTS)))
  VERSION := $(VERSION)_BI
	FPGA_OPTFLAGS += -fpgabufferin
endif
ifneq (,$(findstring PRIV, $(FPGAOPTS)))
  VERSION := $(VERSION)_P
	FPGA_OPTFLAGS += -fpgapriv
endif
ifneq (,$(findstring UF, $(FPGAOPTS)))
  VERSION := $(VERSION)_UJ
	FPGA_OPTFLAGS += -fuj-unroll -early-cse -simplifycfg -loop-simplify -fuj-fuse
endif
ifeq ($(VERSION),)
    VERSION := _Default
endif
ifneq ($(GRAPHOPTS),)
	VERSION := $(VERSION)_GOPT
	HPVM_OPTSO += -load LLVMDFGTransformPasses.so

## BEGIN HPVM MAKEFILE
# Build dirs
SRC_DIR = src/
BUILD_DIR = build/$(TARGET)$(VERSION)
CURRENT_DIR := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))

EXE = $(EXE_NAME)-$(TARGET)$(VERSION)

INCLUDES += -I$(SRC_DIR)
INCLUDES += -I$(LLVM_SRC_ROOT)/include -I../include -I$(HPVM_BUILD_DIR)/include

## BEGIN HPVM MAKEFILE
LANGUAGE=hpvm
SRCDIR_OBJS=AmbisonicCommons.ll
OBJS_SRC=/src/AmbisonicCommons.cpp
HPVM_OBJS=main.hpvm.ll
APP = $(EXE)
APP_CFLAGS += $(INCLUDES) -ffast-math -O3 -fno-lax-vector-conversions -fno-vectorize -fno-slp-vectorize
APP_CXXFLAGS += $(INCLUDES) -ffast-math -O3 -fno-lax-vector-conversions -fno-vectorize -fno-slp-vectorize
APP_LDFLAGS=`pkg-config opencv --libs`

CFLAGS=-Wall -fPIC -I./include
CXXFLAGS=-O3 -std=c++14 -Wall -fPIC -I./include
LD_LIBS=-lpthread -pthread
DBG_FLAGS=-I./libspatialaudio/build/Debug/include
OPT_FLAGS=-O3 -I./libspatialaudio/build/Release/include

OBJS_CFLAGS = $(APP_CFLAGS) $(PLATFORM_CFLAGS)
LDFLAGS= $(APP_LDFLAGS) $(PLATFORM_LDFLAGS)

HPVM_RT_PATH = $(LLVM_BUILD_DIR)/tools/hpvm/projects/hpvm-rt
HPVM_RT_LIB = $(HPVM_RT_PATH)/hpvm-rt.bc

CFLAGS += -DDEVICE=$(DEVICE)
CXXFLAGS += -DDEVICE=$(DEVICE)

CXXFLAGS += $(DBG_FLAGS)

# Add BUILDDIR as a prefix to each element of $1
INBUILDDIR=$(addprefix $(BUILD_DIR)/,$(1))

.PRECIOUS: $(BUILD_DIR)/%.ll

OBJS = $(call INBUILDDIR,$(SRCDIR_OBJS))
TEST_OBJS = $(call INBUILDDIR,$(HPVM_OBJS))
KERNEL = $(TEST_OBJS).kernels.ll

ifeq ($(TARGET),gpu)
  KERNEL_OCL = $(TEST_OBJS).kernels.cl
else ifeq ($(TARGET),fpga)
  KERNEL_OCL = $(TEST_OBJS).kernels.cl
  AOCX = $(TEST_OBJS).kernels.aocx
  ifeq ($(PROFILE),1)
    AOC_PROFILE = -profile
  endif
  ifeq ($(EMULATION),1)
    AOC_OPTIONS = -march=emulator
  endif
  ifeq ($(RTL),1)
    undefine EXE 
    AOCX = $(TEST_OBJS).kernels.aocr
    AOC_OPTIONS = -rtl
		VERSION := $(VERSION)_RTL
  endif
endif

HOST_LINKED = $(BUILD_DIR)/$(APP).linked.ll
HOST = $(BUILD_DIR)/$(APP).host.ll

ifeq ($(DEBUG),1)
	HPVM_OPTFLAGS += -debug
	GENHPVM_OPTFLAGS += -debug

# Targets
default: $(FAILSAFE) $(BUILD_DIR) $(KERNEL_OCL) $(EXE) $(AOCX)
host: $(BUILD_DIR) $(EXE)

clean :
	if [ -f $(EXE) ]; then rm $(EXE); fi
	if [ -f DataflowGraph.dot ]; then rm DataflowGraph.dot*; fi
	if [ -d $(BUILD_DIR) ]; then rm -rf $(BUILD_DIR); fi

$(AOCX) : $(KERNEL_OCL)
	aoc -report $(AOC_OPTIONS) $< $(AOC_PROFILE) -o $@ -board=$(BOARD)

$(KERNEL_OCL) : $(KERNEL)
	$(OCLBE) $< -o $@

$(EXE) : $(HOST_LINKED)
	$(CXX) -O3 $(LDFLAGS) $< -o $@

$(HOST_LINKED) : $(HOST) $(OBJS) $(HPVM_RT_LIB)
	$(LLVM_LINK) $^ -S -o $@

$(HOST) $(KERNEL): $(BUILD_DIR)/$(HPVM_OBJS)
	$(OPT) $(HPVM_OPTSO) $(GRAPHOPTS) $(POSTGRAPHOPTS) $(FPGA_OPTFLAGS) $(HPVM_OPTFLAGS) -S $< -o $(HOST)

$(BUILD_DIR):
	mkdir -p $(BUILD_DIR)

$(BUILD_DIR)/%.ll : $(SRC_DIR)/%.cpp
	$(CC) $(OBJS_CFLAGS) -emit-llvm -S -o $@ $<

$(BUILD_DIR)/main.ll : $(SRC_DIR)/main.cpp
	$(CC) $(CXXFLAGS) -emit-llvm -S -o $@ $<

$(BUILD_DIR)/main.hpvm.ll : $(BUILD_DIR)/main.ll
	$(OPT) $(GENHPVM_OPTFLAGS) $< -S -o $@

run : 
	if [ -f $(EXE) ]; then $(EMULATOR) ./$(EXE) 10 encode; fi

## END HPVM MAKEFILE
