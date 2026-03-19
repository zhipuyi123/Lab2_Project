CC = gcc
CFLAGS = -Wall -g
TARGET = main
OBJS = main.o math_utils.o

$(TARGET): $(OBJS)
	$(CC) $(CFLAGS) -o $@ $^

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

.PHONY:clean
	rm -f main *.o
