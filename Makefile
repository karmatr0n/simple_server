PROGRAM  := simple_server
SRC      := simple_server.c
CC       := clang
CFLAGS   := -O3

all: clean build

clean:
	rm -rf $(PROGRAM) 

build:
	$(CC) $(CFLAGS) -o $(PROGRAM) $(SRC)

