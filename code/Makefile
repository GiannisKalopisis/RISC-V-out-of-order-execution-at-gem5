TARGET:=riscv64
CFLAGS += -std=c++11 -static -O0
CC=$(CROSS_COMPILE)g++
AS=$(CROSS_COMPILE)as
LD=$(CROSS_COMPILE)ld
AR=$(CROSS_COMPILE)ar

all: daxpy

daxpy: daxpy.cpp Makefile
	$(CC) $(CFLAGS) daxpy.cpp -o daxpy

clean:
	rm -rf daxpy
