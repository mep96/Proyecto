
LIBS = parametros.c -lallegro -lallegro_main -lallegro_image -lallegro_audio -lallegro_acodec -lallegro_primitives -lallegro_font -lallegro_ttf -lallegro_dialog
CFLAGS = -Wall

all: juego

juego: main.c
	gcc -o $@ $^ $(CFLAGS) $(LIBS)


clean:
	rm -f juego
