This repository contains a disk image with the original SYMASS source
code, binaries, and documentation as published in the Canadian
Transactor magazine.  SYMASS was written by Robert Huehn and intended
to be a "poor man's PAL", allowing readers of Transactor to assemble
source code published in the magazine in PAL format. Check out the
`doc` directory for the manual.

I have only made very minor changes to get the code to assemble with
xa65: stripping the BASIC line numbers, splitting lines containing
multiple statements, etc. The original, unmodified source is preserved
on the included disk image (SYMASS can, of course, assemble itself).

To build a byte perfect copy of SYMASS from source, type `make`. This
requires GNU Make as well as the xa65 assembler to be installed and in
your PATH. On Debian-based systems, e.g. Ubuntu, this can be achieved
via `sudo apt install make xa65`.
