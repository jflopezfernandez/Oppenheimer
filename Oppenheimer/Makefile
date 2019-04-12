
vpath %.cpp src
vpath %.hpp include

OUTPUT_DIR = ..

TARGET = opp.exe

all: $(TARGET)

$(TARGET): main.o
	$(LINK.cpp) $^ $(LOADLIBES) $(LDLIBS) -o $@
	mv -f $(TARGET) $(OUTPUT_DIR)

main.o: main.cpp
	$(COMPILE.cpp) -I include $(OUTPUT_OPTION) $^ 

.PHONY: clean
clean:
	$(RM) $(wildcard *.o) $(TARGET)
