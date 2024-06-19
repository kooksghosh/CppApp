CC=g++
CFLAGS=-g -Wall

TARGET=myprogram

all: $(TARGET)

$(TARGET): src.o
	$(CC) $(CFLAGS) -o $(TARGET) src.o

src.o: src.cpp
	$(CC) $(CFLAGS) -c src.cpp

