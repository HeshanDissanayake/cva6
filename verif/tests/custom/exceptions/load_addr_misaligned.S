.section .text
.globl main

main:
    li x3, 0x1003        # Misaligned address (not 4-byte aligned)
    lw x4, 0(x3)         # Try to load from it → Exception!
    j fail

fail:
    j fail               # Infinite loop if exception not handled
