.gba
.open "hack.gba", 0x08000000

.org 0x080ce8b2
.thumb
        ldrb    r3, [r1]
        strb    r3, [r4]
        strb    r3, [r5]
        b       0x080ce8e0

; change border color from teal to black
.org 0x083ed9a8
        .dh     0
; change border color from gray to black
.org 0x0836db48
        .dh     0

.close
