.section .text
.globl main

main:
    li x3, 0xFFFF0000    # Invalid address
    lw x4, 0(x3)         # Try to load → Exception!
    j fail

fail:
    j fail               # Infinite loop if exception not handled
