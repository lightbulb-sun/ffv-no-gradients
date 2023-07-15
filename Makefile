ASM = hack.asm
ROM = ffv.gba
HACK = hack.gba

all:
	cp $(ROM) $(HACK)
	armips $(ASM)
