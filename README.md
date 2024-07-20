# pico-ceu

`pico-ceu` is a graphical library for Ceu based on [SDL][1].

1. Install `SDL`:

```
sudo apt install libsdl2-dev libsdl2-image-dev libsdl2-mixer-dev libsdl2-ttf-dev libsdl2-gfx-dev
```

1. Clone `pico-ceu`:

```
cd ceu/
git clone https://github.com/fsantanna/pico-ceu pico/
```

2. Clone `pico-sdl`:

```
cd pico/
git clone https://github.com/fsantanna/pico-sdl sdl/
```

3. Execute `pico-ceu`:

```
cd tst/
ceu --lib=pico all.ceu
```

- Your directory hierarchy should become as follows:

```
+ ceu/
|---+ pico/
    |---+ sdl/
```

# Resources

- A toy Problem: Drag, Click, or Cancel
    - https://fsantanna.github.io/toy.html
    - `ceu --lib=pico click-drag-cancel-x.ceu`
- A simple, but complete, 2D game in Ceu:
    - https://github.com/fsantanna/pico-ceu-rocks

[1]: https://www.libsdl.org/
