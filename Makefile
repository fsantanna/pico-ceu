all:
	ce -o $(SRC) -cc "-lSDL2 -include ../pico-sdl/src/pico.c" tst/$(SRC).ce
	sleep 1
	./$(SRC)
