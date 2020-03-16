CFLAGS = -shared -fPIC
CC = g++
OBJ = mylib.so
$(OBJ): *.o
	@$(CC) $(CFLAGS) $? -o $(OBJ)
	@rm *.o *.gch
*.o: *.cpp *.h
	$(CC) $(CFLAGS) $? -c
clean:
	@rm $(OBJ)
