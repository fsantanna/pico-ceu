all:
	#gpp $(SRC).ce -I /x/pico-ce/ > $(SRC).cex
	ceu $(SRC).ce -cc "-g -lm -lSDL2 -lSDL2_image -lSDL2_ttf -include ../pico-sdl/src/pico.c"
	#./out.exe
	#./$(SRC)
