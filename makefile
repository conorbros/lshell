lshell: lshell.c
	gcc -o lshell lshell.c -Wall -fsanitize=address -fsanitize=leak -g -static-libasan