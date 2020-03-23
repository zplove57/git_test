CFLAGS = -std=c++11
CC =g++
mytest: test.o mylib.o
	$(CC) $(CFLAGS) $? -o $@
test.o: test.cpp mylib.h
	$(CC) $(CFLAGS) $? -c
mylib.o: mylib.cpp mylib.h
	$(CC) $(CFLAGS) $? -c
