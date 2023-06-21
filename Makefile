all: src/main.cpp
	g++ src/main.cpp -o main -Iinclude/ -Llib/ -lSDL2