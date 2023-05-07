.PHONY: input.txt

CC = gcc
CFLAGS = -Wall -Wextra -std=c99
LDFLAGS = -lncurses

all: datalog

datalog: datalog.c
	$(CC) $(CFLAGS) -o datalog datalog.c $(LDFLAGS)

input.txt:
	chmod ug+w input.txt
	chmod a+w input.txt
	vi input.txt

clean:
	rm -f datalog
