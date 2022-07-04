SRCDIR=./src/
BINDIR=./bin/
CC=riscv64-unknown-linux-gnu-gcc
CXX=riscv64-unknown-linux-gnu-g++
LD=riscv64-unknown-linux-gnu-g++
CFLAGS=-Wall -fPIC -I./include
CXXFLAGS=-std=c++14 -Wall -fPIC -I./include
LD_LIBS=-lpthread -pthread
LD_LIBS=-lpthread -pthread
DBG_FLAGS=-g -I./libspatialaudio/build/Debug/include
OPT_FLAGS=-O3 -I./libspatialaudio/build/Release/include

SRCFILES=audio.cpp sound.cpp
OBJFILES=$(patsubst %.c,%.o,$(patsubst %.cpp,%.o,$(SRCFILES)))

CROSS_COMPILE ?= riscv64-unknown-linux-gnu-

ESP_BUILD_DRIVERS = ${PWD}/esp-build/drivers

ESP_DRIVERS ?= $(ESP_ROOT)/soft/common/drivers
ESP_DRV_LINUX = $(ESP_DRIVERS)/linux

ESP_LD_LIBS += -L$(ESP_BUILD_DRIVERS)/contig_alloc
ESP_LD_LIBS += -L$(ESP_BUILD_DRIVERS)/test
ESP_LD_LIBS += -L$(ESP_BUILD_DRIVERS)/libesp

ESP_LD_FLAGS += -lrt
ESP_LD_FLAGS += -lesp
ESP_LD_FLAGS += -ltest
ESP_LD_FLAGS += -lcontig

# DBG_FLAGS += $(ESP_LD_LIBS)
# LD_LIBS += $(ESP_LD_FLAGS)

.PHONY: clean deepclean

solo.dbg: CFLAGS += $(DBG_FLAGS)
solo.dbg: CXXFLAGS += $(DBG_FLAGS)
solo.dbg: LIBSPATIALAUDIO_BUILD_TYPE=Debug
solo.dbg: $(OBJFILES) main.o libspatialaudio/build/Debug/lib/libspatialaudio.a
	$(LD) $(DBG_FLAGS) $^ -o $@ $(LD_LIBS)

solo.opt: CFLAGS += $(OPT_FLAGS)
solo.opt: CXXFLAGS += $(OPT_FLAGS)
solo.opt: LIBSPATIALAUDIO_BUILD_TYPE=Release
solo.opt: $(OBJFILES) main.o libspatialaudio/build/Release/lib/libspatialaudio.a
	$(LD) $(OPT_FLAGS) $^ -o $@ $(LD_LIBS)

%.o: src/%.cpp libspatialaudio/build
	$(CXX) $(CXXFLAGS) $< -c -o $@

%.o: src/%.c libspatialaudio/build
	$(CC) $(CFLAGS) $< -c -o $@

libspatialaudio/build/Debug/lib/libspatialaudio.a: libspatialaudio/build
libspatialaudio/build/Release/lib/libspatialaudio.a: libspatialaudio/build

libspatialaudio/build: esp-libs
	mkdir -p libspatialaudio/build/$(LIBSPATIALAUDIO_BUILD_TYPE)
	cd libspatialaudio/build; \
	cmake -DCMAKE_INSTALL_PREFIX=$(LIBSPATIALAUDIO_BUILD_TYPE) \
	      -DESP_ROOT=$(ESP_ROOT) \
	      -DESP_BUILD_DRIVERS=$(ESP_BUILD_DRIVERS) \
	      -DCMAKE_BUILD_TYPE=$(LIBSPATIALAUDIO_BUILD_TYPE) ..
	$(MAKE) -C libspatialaudio/build
	$(MAKE) -C libspatialaudio/build install

clean:
	rm -rf audio *.o *.so solo.dbg solo.opt

deepclean: clean esp-build-distclean
	rm -rf libspatialaudio/build

esp-build:
	@mkdir -p $(ESP_BUILD_DRIVERS)/contig_alloc
	@mkdir -p $(ESP_BUILD_DRIVERS)/esp
	@mkdir -p $(ESP_BUILD_DRIVERS)/esp_cache
	@mkdir -p $(ESP_BUILD_DRIVERS)/libesp
	@mkdir -p $(ESP_BUILD_DRIVERS)/probe
	@mkdir -p $(ESP_BUILD_DRIVERS)/test
	@mkdir -p $(ESP_BUILD_DRIVERS)/utils/baremetal
	@mkdir -p $(ESP_BUILD_DRIVERS)/utils/linux
	@ln -sf $(ESP_DRV_LINUX)/contig_alloc/* $(ESP_BUILD_DRIVERS)/contig_alloc
	@ln -sf $(ESP_DRV_LINUX)/esp/* $(ESP_BUILD_DRIVERS)/esp
	@ln -sf $(ESP_DRV_LINUX)/esp_cache/* $(ESP_BUILD_DRIVERS)/esp_cache
	@ln -sf $(ESP_DRV_LINUX)/driver.mk $(ESP_BUILD_DRIVERS)
	@ln -sf $(ESP_DRV_LINUX)/include $(ESP_BUILD_DRIVERS)
	@ln -sf $(ESP_DRV_LINUX)/../common $(ESP_BUILD_DRIVERS)/../common

esp-build-distclean:
	$(QUIET_CLEAN)$(RM) -rf esp-build

esp-libs: esp-build
	CROSS_COMPILE=$(CROSS_COMPILE) DRIVERS=$(ESP_DRV_LINUX) $(MAKE) -C $(ESP_BUILD_DRIVERS)/contig_alloc/ libcontig.a
	cd $(ESP_BUILD_DRIVERS)/test; CROSS_COMPILE=$(CROSS_COMPILE) BUILD_PATH=$$PWD $(MAKE) -C $(ESP_DRV_LINUX)/test
	cd $(ESP_BUILD_DRIVERS)/libesp; CROSS_COMPILE=$(CROSS_COMPILE) BUILD_PATH=$$PWD $(MAKE) -C $(ESP_DRV_LINUX)/libesp
	cd $(ESP_BUILD_DRIVERS)/utils; CROSS_COMPILE=$(CROSS_COMPILE) BUILD_PATH=$$PWD $(MAKE) -C $(ESP_DRV_LINUX)/utils