CC = gcc
CFLAGS = -Wall -Wextra -std=c99
LDFLAGS = -lncurses

all: datalog

datalog: datalog.c
	$(CC) $(CFLAGS) -o datalog datalog.c $(LDFLAGS)

clean:
	rm -f datalog
