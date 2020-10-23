all: hello
hello: ci_hello.o
	gcc ci_hello.o -o hello
ci_hello.o: ci_hello.c
	gcc -c ci_hello.c

clean:
	rm -rf *.o
