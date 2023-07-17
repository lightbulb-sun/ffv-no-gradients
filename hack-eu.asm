.gba
.open "hack-eu.gba", 0x08000000

.org 0x080cea96
.thumb
        ldrb    r3, [r1]
        strb    r3, [r4]
        strb    r3, [r5]
        b       0x080ceac4

; change border color from gray to black
.org 0x0853a278
        .dh     0
.org 0x08385d64
        .dh     0

.close
