CC=gcc
CFLAG=-I.
shell:shell.o
	$(CC) -o shell shell.o -I.
