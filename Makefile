
all: first

first: first.s
	arm-linux-gnueabihf-as -o first.o first.s
	arm-linux-gnueabihf-gcc -o first first.o
