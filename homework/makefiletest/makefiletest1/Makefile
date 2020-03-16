CFLAGS = -std=c++11
CC = g++
OBJ = mytest
$(OBJ): *.o
	$(CC) $(CFLAGS) $? -o $@
*.o: *.cpp
	$(CC) $(CFLAGS) $? -c
.PHONY : clean
clean:
	rm *.o $(OBJ)
