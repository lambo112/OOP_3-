# Compiler to use
CC=g++

# Compiler flags
CFLAGS=-c -Wall
	# -c: Compile do not link
	# -Wall: All warnings

# Output binary
EXECUTABLE=motorcycledemo

# target: dependencies
#		commands
all: $(EXECUTABLE)

$(EXECUTABLE): main.o motor.o battery.o motorcycle.o
	$(CC) main.o motor.o battery.o motorcycle.o -o $(EXECUTABLE)

main.o: main.cpp
	$(CC) $(CFLAGS) main.cpp

motor.o: ./lib/motor.cpp
	$(CC) $(CFLAGS) ./lib/motor.cpp

battery.o: ./lib/battery.cpp
	$(CC) $(CFLAGS) ./lib/battery.cpp

motorcycle.o: ./lib/motorcycle.cpp
	$(CC) $(CFLAGS) ./lib/motorcycle.cpp

clean:
	rm -f *.o $(EXECUTABLE)