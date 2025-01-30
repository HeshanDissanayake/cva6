.section .text
.globl main

main:
    li x3, 0xFFFF0000    # Likely an invalid memory address
    jr x3                # Jump to execute from invalid memory → Exception!
    j fail

fail:
    j fail               # Infinite loop if exception not handled
