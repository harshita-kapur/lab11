.PNONY : all
all : lab11
	bash -c 'time ./lab11'

lab11 : lab11.c Makefile
	gcc -pthread -std=gnu11 -O2 -g -o $@ $<
