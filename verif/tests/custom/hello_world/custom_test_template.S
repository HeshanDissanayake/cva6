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
main:
# core of the test
# (example of) final self-check test

  li x20, 6
  li x21, 3
  li a0, 0xCAFE;

  regsw_c	x0, 0x114(x18)		# 100 100 000 000 100 010 100
  add x1, x0, x20
  add x2, x0, x21

  add x0, x0, x0
  add x0, x0, x0

  add x3, x20, x21
  add x22, x3, x0

                           
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

