.PHONY: all clean

all: build build/symass.prg

clean:
	rm -rf build/

build:
	mkdir -p build

build/symass.prg: src/symass.asm
	xa -o $@ -P $@.txt $<
	diff dist/symass3.13.prg $@
