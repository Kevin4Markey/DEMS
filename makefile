CC = gcc
CFLAGS = -Wall -Wextra -std=c99
LDFLAGS = -lncurses

all: my_program

my_program: my_program.c
	$(CC) $(CFLAGS) -o my_program my_program.c $(LDFLAGS)

clean:
	rm -f my_program
