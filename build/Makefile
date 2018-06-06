CXX = gcc
BIN = .
ROOT = ../modules

all: module2.o module1.o

include $(ROOT)/module1/Makefile
include $(ROOT)/module2/Makefile

clean :
	rm $(BIN)/*.o
