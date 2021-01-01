all:
	cat pico.ce tst/$(SRC).ce > /tmp/x.ce
	ce -o $(SRC) -cc "-g -lSDL2 -lSDL2_ttf -include ../pico-sdl/src/pico.c" /tmp/x.ce
	sleep 1
	./$(SRC)

c:
	cat pico.ce tst/$(SRC).ce > /tmp/x.ce
	ce -o $(SRC).c -c -cc "-lSDL2 -include ../pico-sdl/src/pico.c" /tmp/x.ce

.PHONY: c all
