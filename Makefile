.PNONY : all
# this works correctly on systems servers. To run in other systems, you may need to remove "env"
all : lab11
	env time -p ./lab11

lab11 : lab11.c Makefile
	gcc -pthread -std=gnu11 -O2 -g -o $@ $<
