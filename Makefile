all: src/main.cpp
	g++ src/main.cpp -o main -Iinclude/ -Llib/ -lSDL2 -lSDL2_image -lSDL2_ttf -lSDL2_mixer