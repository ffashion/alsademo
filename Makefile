all:
	gcc alsa.c -o alsa -lasound
install:
	sudo apt install libasound2-dev