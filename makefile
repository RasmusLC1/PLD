CC=gcc
CFLAGS=-Wall -std=gnu11 -O2
PROGRAM= newmain

all: $(PROGRAM)
	@./$(PROGRAM)

$(PROGRAM): $(PROGRAM).c
	$(CC) $(CFLAGS) $(PROGRAM).c -o $(PROGRAM) -lm #lm is for the math package for cos and sin

clean:
	rm -f $(PROGRAM)