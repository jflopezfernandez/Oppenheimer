
SHELL = /bin/sh

vpath %.cpp src
vpath %.hpp include

TARGET = opp

all: $(TARGET)

$(TARGET): main.o

main.o: main.cpp

.PHONY: clean
clean:
	$(RM) $(wildcard *.o) $(TARGET)
