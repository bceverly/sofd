all: libsofd.so

libsofd.so: libsofd.o
	cc -shared -o libsofd.so libsofd.o

libsofd.o: libsofd.c libsofd.h
	cc -c libsofd.c

clean:
	-rm libsofd.o
