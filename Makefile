all: libsofd.so

libsofd.so: libsofd.o
	cc -shared -fpic -o libsofd.so.0.1.4 libsofd.o

libsofd.o: libsofd.c libsofd.h
	cc -c libsofd.c

clean:
	-rm libsofd.o
