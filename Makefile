all:
	ceu $(SRC).ceu -cc "-g -lm -lSDL2 -lSDL2_image -lSDL2_ttf -include ../pico-sdl/src/pico.c"
	#./out.exe
	#./$(SRC)

tst:
	make SRC=tst/all

.PHONY: tst
