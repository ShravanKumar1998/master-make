SRC_FILES = $(shell find -iname "*.c")
OBJ_FILES = $(SRC_FILES:%.c=%.o)
CC = gcc

# $(info $(OBJ_FILES) output)
all: output
	./$<

output: $(OBJ_FILES)
	$(CC) $(OBJ_FILES) -o $@

%.o: %.c
	$(CC) -c $^ -o $@

clean:
	rm -rf $(OBJ_FILES) output