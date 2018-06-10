define ECHO_HELLO =
	#@echo "hello"
endef

#ECHO_HELLO = 'something change'

all:
	echo "makefile recipe~"
	$(ECHO_HELLO)
