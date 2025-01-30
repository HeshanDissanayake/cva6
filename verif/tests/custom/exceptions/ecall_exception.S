.section .text
.globl main

main:
    ecall                # Triggers ECALL exception
    j fail

fail:
    j fail               # Infinite loop if exception not handled
