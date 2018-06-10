CXX = gcc

module2.o : SRC := module2/src
module2.o : INC := module2/inc
module2.o :
	echo "module2 build"
	echo $(ROOT)$(SRC)
	gcc -c $(ROOT)/$(SRC)/bar.c -I$(ROOT)/$(INC)

clean :
	rm -rf *.o
