CFLAGS = -std=c++11 -D USE_MYTEST
CC = g++
OBJ = mytest
SUBDIR = ./lib
INCLUDE = -I ./lib
LIBS = ./lib/mytestlib.so
LIBPATH = -L ./lib
$(OBJ): *.o
	@$(CC) $(CFLAGS) $? -o $@ $(LIBPATH) $(LIBS)

*.o: *.cpp 
	@make -C $(SUBDIR)
	@$(CC) $(CFLAGS) $(INCLUDE) $? -c
clean:
	@make clean -C $(SUBDIR)
	@rm *.o $(OBJ)
		
