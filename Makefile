.PHONY: all

all: lib

lib:
	g++ -o fallocate.o -I. -c fallocate.cpp
	ar rcs libfallocate.a fallocate.o

