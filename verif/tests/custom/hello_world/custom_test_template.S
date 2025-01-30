# Copyright 2022 Thales DIS design services SAS
#
# Licensed under the Solderpad Hardware Licence, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# SPDX-License-Identifier: Apache-2.0 WITH SHL-2.0
# You may obtain a copy of the License at https://solderpad.org/licenses/
#
# Original Author: Guillaume Chauvon (guillaume.chauvon@thalesgroup.fr)

#*****************************************************************************
# custom_test_template.S
#-----------------------------------------------------------------------------
#

.globl main

#regsw_c	x0, 0x114(x18)		# 100 100 000 000 100 010 100
  

main:
	regsw_c	x0, 0x0(x18)		# 100100000000000000000
    li x3, 0
    li x4, 5
    li x30, 20
    li a0, 0xCAFE;

loop_start:                   # rs1   rs2   rd
    addi x30, x0, 10        #  0     0     0
    addi x30, x0, 20        #  0     0     0
    lw x1, 0x305(x15)
	  regsw_c	x1, 0x305(x15)		# 011 110 000 101 100 000 101
    bge x3, x4, loop_end    #  1     1     0
    addi x3, x3, 1          #  1     0     1
    j loop_start
    add  x5, x0,  x4        #  0     1     1
    addi x5, x0,  2         #  0     0     1



loop_end:
    add  x5, x0 ,  x4        #  0     1     1
  	regsw_c	x0, 0x0(x16)		# 100000000000000000000
    addi x5, x0,  2         #  0     0     1
    # Exit the program



  li a1, 0xCAFE;
  xor a2, a0, a1;
  beqz a2, pass;

fail:
  # Failure post-processing (messages, ecall setup etc.)
  li a0, 0x0;
  jal exit;

pass:
  # Success post-processing (messages, ecall setup etc.)
  li a0, 0x0;
  jal exit;

