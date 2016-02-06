CC = g++
CFLAGS = -O3
TARGET = csc

all: $(TARGET)

debug: CFLAGS = -g -Wall -Wextra -pedantic
debug: all

$(TARGET): $(TARGET).cpp
	$(CC) $(CFLAGS) -o $(TARGET) $(TARGET).cpp

clean:
	$(RM) $(TARGET)

