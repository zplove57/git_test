src:=$(shell ls *.c)
obj:=$(patsubst %.c,%.o,$(src))
	gcc -c $(src) -o $(obj)
