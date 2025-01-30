.section .text
.globl main

main:
    li x3, 0x1003        # Misaligned address
    sw x4, 0(x3)         # Try to store → Exception!
    j fail

fail:
    j fail               # Infinite loop if exception not handled
