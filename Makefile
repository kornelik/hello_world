hello:
	$(CROSS_COMPILE)gcc -o hello hello.c
clean:
	rm -f *.o hello
