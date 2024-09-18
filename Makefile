OBJ_FILES = main.o msg.o
CC = gcc

run: output
	./output

output: $(OBJ_FILES)
	$(CC) $(OBJ_FILES) -o output

%.o: %.c
	$(CC) -c $^

clean:
	rm -rf *.o output
