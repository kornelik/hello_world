hello: hello.o
	gcc -o hello hello.c
clean:
	rm -f *.o
