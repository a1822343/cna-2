gbn: gbn.c
	gcc -Wall -ansi -pedantic -o out/gbn emulator.c gbn.c

sr: sr.c
	gcc -Wall -ansi -pedantic -o out/sr emulator.c sr.c