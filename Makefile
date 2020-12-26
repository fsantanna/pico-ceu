all:
	cat pico.ce tst/$(SRC).ce > /tmp/x.ce
	ce -o $(SRC) -cc "-lSDL2 -include ../pico-sdl/src/pico.c" /tmp/x.ce
	sleep 1
	./$(SRC)
