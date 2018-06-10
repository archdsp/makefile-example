CXX = gcc


module1.o : SRC := $(ROOT)/module1/src
module1.o : INC := $(ROOT)/module1/inc
module1.o : 
	echo $(SRC)
	gcc -c $(SRC)/foo.c -I$(INC)

clean :
	rm -rf *.o
