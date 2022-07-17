main: main.o
	rgblink -o TalesOfTheFloatLand.gb main.o

main.o: main.asm
	rgbasm -L -o main.o main.asm

clean:
	rm -f TalesOfTheFloatLand.gb main.o
