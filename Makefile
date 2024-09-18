C_FILES = main.c
CC = gcc 
run: build
	./main.o

build: $(C_FILES)
	$(CC) -c $(C_FILES) -o main.o

clean:
	rm -r *.o

