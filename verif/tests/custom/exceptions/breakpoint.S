.section .text
.globl main

main:
    ebreak               # Triggers breakpoint exception
    j fail

fail:
    j fail               # Infinite loop if exception not handled
