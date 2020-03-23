CFLAGS = -std=c++11 -D USE_MYTEST -D STATEMENT
CC = g++
OBJ= mytest
SUBDIR = ./mylib
INCLUDE = -I ./mylib
LIBS = ./mylib/mytestlib.so
$(OBJ): *.o
	$(CC) $(CFLAGS) $? -o $@ $(LIBPATH) $(LIBS)
*.o: *.cpp
	@make -C $(SUBDIR)
	$(CC) $(CFLAGS) $(INCLUDE) $? -c

clean:
	@make clean -C $(SUBDIR)
	@rm -f *.o $(OBJ)