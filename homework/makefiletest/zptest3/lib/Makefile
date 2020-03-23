CFLAGS  = -shared -fPIC
CC = g++
OBJ = mytestlib.so
$(OBJ): *.o
	@$(CC) $(CFLAGS) $? -o $(OBJ)
	@rm *.o *.gch
*.o: *.cpp *.h 
	@$(CC) $(CFLAGS) $? -c
clean:
	@rm  $(OBJ) 
