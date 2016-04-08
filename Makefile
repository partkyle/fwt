main: main.cpp Makefile
	g++ -lglfw3 -framework Cocoa -framework OpenGL -framework IOKit -framework CoreVideo -lGLEW main.cpp -o main
