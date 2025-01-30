.section .text
.globl main

main:
    li x3, 0x1003        # Misaligned address (not 4-byte aligned)
    jalr x1, x3, 0       # Jump to misaligned address → Exception!
    j fail

fail:
    j fail               # Infinite loop if exception not handled
