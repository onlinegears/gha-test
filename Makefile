all: helloworld

helloworld: helloworld.c
	gcc -g -Os -o $@ $<

clean:
	rm -f helloworld
