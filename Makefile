CC = cc 
CFLAGS = -Wall -Wextra -pedantic
LIBS = -lcurses

build:
	$(CC) main.c $(LIBS) -o main $(CFLAGS) 

debug:
	$(CC) main.c $(LIBS) -o main $(CFLAGS) -ggdb2 
