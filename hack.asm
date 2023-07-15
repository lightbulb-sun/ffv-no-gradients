.gba
.open "hack.gba", 0x08000000

.org 0x080ce8b2
.thumb
        ldrb    r3, [r1]
        strb    r3, [r4]
        strb    r3, [r5]
        b       0x080ce8e0

.close
