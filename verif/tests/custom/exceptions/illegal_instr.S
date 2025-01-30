.section .text
.globl main

main:
    .word 0x00000000     # Invalid instruction (NOP has opcode 0x13, this is illegal)
    j fail

fail:
    j fail               # Infinite loop if exception not handled
