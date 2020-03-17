CFLAGS = -std=c++11
CC = g++
OBJ = target
$(OBJ):*.o
	$(CC) $(CFLAGS) $? -o $@
*.o: *.cpp *.h
	$(CC) $(CFLAGS) $? -c
clean:
	rm *.o $(OBJ) *.gch
		
