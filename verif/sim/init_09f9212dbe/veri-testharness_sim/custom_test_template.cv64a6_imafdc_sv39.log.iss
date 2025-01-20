make -C /home/heshds/working_dir/cva6_new/cva6/ verilate verilator="verilator --no-timing" target=cv64a6_imafdc_sv39 defines=
make[1]: Entering directory '/home/heshds/working_dir/cva6_new/cva6'
Makefile:150: XCELIUM_HOME not set which is necessary for compiling DPIs when using XCELIUM
[Verilator] Building Model
verilator --no-timing --no-timing verilator_config.vlt -f core/Flist.cva6 core/cva6_rvfi.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/ariane_axi_pkg.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/axi_intf.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/register_interface/src/reg_intf.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/ariane_soc_pkg.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/riscv-dbg/src/dm_pkg.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/ariane_axi_soc_pkg.sv /home/heshds/working_dir/cva6_new/cva6/core/cva6_rvfi.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/src/ariane.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/bootrom/bootrom.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/clint/axi_lite_interface.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/clint/clint.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/fpga/src/axi2apb/src/axi2apb.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/fpga/src/axi2apb/src/axi2apb_wrap.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/fpga/src/apb_timer/apb_timer.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/fpga/src/apb_timer/timer.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/fpga/src/axi_slice/src/axi_ar_buffer.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/fpga/src/axi_slice/src/axi_aw_buffer.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/fpga/src/axi_slice/src/axi_b_buffer.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/fpga/src/axi_slice/src/axi_r_buffer.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/fpga/src/axi_slice/src/axi_single_slice.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/fpga/src/axi_slice/src/axi_slice.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/fpga/src/axi_slice/src/axi_slice_wrap.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/fpga/src/axi_slice/src/axi_w_buffer.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/src/axi_riscv_atomics/src/axi_res_tbl.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/src/axi_riscv_atomics/src/axi_riscv_amos_alu.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/src/axi_riscv_atomics/src/axi_riscv_amos.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/src/axi_riscv_atomics/src/axi_riscv_atomics.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/src/axi_riscv_atomics/src/axi_riscv_atomics_wrap.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/src/axi_riscv_atomics/src/axi_riscv_lrsc.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/src/axi_riscv_atomics/src/axi_riscv_lrsc_wrap.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/axi_mem_if/src/axi2mem.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/rv_plic/rtl/rv_plic_target.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/rv_plic/rtl/rv_plic_gateway.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/rv_plic/rtl/plic_regmap.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/rv_plic/rtl/plic_top.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/riscv-dbg/src/dmi_cdc.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/riscv-dbg/src/dmi_jtag.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/riscv-dbg/src/dmi_jtag_tap.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/riscv-dbg/src/dm_csrs.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/riscv-dbg/src/dm_mem.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/riscv-dbg/src/dm_sba.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/riscv-dbg/src/dm_top.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/riscv-dbg/debug_rom/debug_rom.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/register_interface/src/apb_to_reg.sv /home/heshds/working_dir/cva6_new/cva6/vendor/pulp-platform/axi/src/axi_multicut.sv /home/heshds/working_dir/cva6_new/cva6/vendor/pulp-platform/common_cells/src/rstgen_bypass.sv /home/heshds/working_dir/cva6_new/cva6/vendor/pulp-platform/common_cells/src/rstgen.sv /home/heshds/working_dir/cva6_new/cva6/vendor/pulp-platform/common_cells/src/addr_decode.sv /home/heshds/working_dir/cva6_new/cva6/vendor/pulp-platform/common_cells/src/stream_register.sv /home/heshds/working_dir/cva6_new/cva6/vendor/pulp-platform/axi/src/axi_cut.sv /home/heshds/working_dir/cva6_new/cva6/vendor/pulp-platform/axi/src/axi_join.sv /home/heshds/working_dir/cva6_new/cva6/vendor/pulp-platform/axi/src/axi_delayer.sv /home/heshds/working_dir/cva6_new/cva6/vendor/pulp-platform/axi/src/axi_to_axi_lite.sv /home/heshds/working_dir/cva6_new/cva6/vendor/pulp-platform/axi/src/axi_id_prepend.sv /home/heshds/working_dir/cva6_new/cva6/vendor/pulp-platform/axi/src/axi_atop_filter.sv /home/heshds/working_dir/cva6_new/cva6/vendor/pulp-platform/axi/src/axi_err_slv.sv /home/heshds/working_dir/cva6_new/cva6/vendor/pulp-platform/axi/src/axi_mux.sv /home/heshds/working_dir/cva6_new/cva6/vendor/pulp-platform/axi/src/axi_demux.sv /home/heshds/working_dir/cva6_new/cva6/vendor/pulp-platform/axi/src/axi_xbar.sv /home/heshds/working_dir/cva6_new/cva6/vendor/pulp-platform/common_cells/src/cdc_2phase.sv /home/heshds/working_dir/cva6_new/cva6/vendor/pulp-platform/common_cells/src/spill_register_flushable.sv /home/heshds/working_dir/cva6_new/cva6/vendor/pulp-platform/common_cells/src/spill_register.sv /home/heshds/working_dir/cva6_new/cva6/vendor/pulp-platform/common_cells/src/deprecated/fifo_v1.sv /home/heshds/working_dir/cva6_new/cva6/vendor/pulp-platform/common_cells/src/deprecated/fifo_v2.sv /home/heshds/working_dir/cva6_new/cva6/vendor/pulp-platform/common_cells/src/stream_delay.sv /home/heshds/working_dir/cva6_new/cva6/vendor/pulp-platform/common_cells/src/lfsr_16bit.sv /home/heshds/working_dir/cva6_new/cva6/vendor/pulp-platform/tech_cells_generic/src/deprecated/cluster_clk_cells.sv /home/heshds/working_dir/cva6_new/cva6/vendor/pulp-platform/tech_cells_generic/src/deprecated/pulp_clk_cells.sv /home/heshds/working_dir/cva6_new/cva6/vendor/pulp-platform/tech_cells_generic/src/rtl/tc_clk.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/ariane_testharness.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/ariane_peripherals.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/rvfi_tracer.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/common/uart.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/common/SimDTM.sv /home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/common/SimJTAG.sv +define++VM_TRACE corev_apu/tb/common/mock_uart.sv +incdir+corev_apu/axi_node  --unroll-count 256 -Wall -Werror-PINMISSING -Werror-IMPLICIT -Wno-fatal -Wno-PINCONNECTEMPTY -Wno-ASSIGNDLY -Wno-DECLFILENAME -Wno-UNUSED -Wno-UNOPTFLAT -Wno-BLKANDNBLK -Wno-style  -DPRELOAD=1   --trace-structs   --trace /home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/verilated_vcd_c.cpp -LDFLAGS "-L/opt/dev/cva6_riscv_regsw/lib -L/home/heshds/working_dir/cva6_new/cva6/tools/spike/lib -Wl,-rpath,/opt/dev/cva6_riscv_regsw/lib -Wl,-rpath,/home/heshds/working_dir/cva6_new/cva6/tools/spike/lib -lfesvr -lriscv -ldisasm  -lpthread " -CFLAGS "-I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike"   --cc --vpi  +incdir+/home/heshds/working_dir/cva6_new/cva6/vendor/pulp-platform/common_cells/include/  +incdir+/home/heshds/working_dir/cva6_new/cva6/vendor/pulp-platform/axi/include/  +incdir+/home/heshds/working_dir/cva6_new/cva6/corev_apu/register_interface/include/  +incdir+/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/common/  +incdir+/home/heshds/working_dir/cva6_new/cva6/vendor/pulp-platform/axi/include/  +incdir+/home/heshds/working_dir/cva6_new/cva6/verif/core-v-verif/lib/uvm_agents/uvma_rvfi/  +incdir+/home/heshds/working_dir/cva6_new/cva6/verif/core-v-verif/lib/uvm_components/uvmc_rvfi_reference_model/  +incdir+/home/heshds/working_dir/cva6_new/cva6/verif/core-v-verif/lib/uvm_components/uvmc_rvfi_scoreboard/  +incdir+/home/heshds/working_dir/cva6_new/cva6/verif/core-v-verif/lib/uvm_agents/uvma_core_cntrl/  +incdir+/home/heshds/working_dir/cva6_new/cva6/verif/tb/core/  +incdir+/home/heshds/working_dir/cva6_new/cva6/core/include/  +incdir+/home/heshds/working_dir/cva6_new/cva6/tools/spike/include/disasm/ --top-module ariane_testharness --threads-dpi none --Mdir work-ver -O3 --exe corev_apu/tb/ariane_tb.cpp corev_apu/tb/dpi/SimDTM.cc corev_apu/tb/dpi/SimJTAG.cc corev_apu/tb/dpi/remote_bitbang.cc corev_apu/tb/dpi/msim_helper.cc
%Warning-MODDUP: /home/heshds/working_dir/cva6_new/cva6/core/cva6_rvfi.sv:12:8: Duplicate declaration of module: 'cva6_rvfi'
   12 | module cva6_rvfi
      |        ^~~~~~~~~
                 core/cva6_rvfi.sv:12:8: ... Location of original declaration
   12 | module cva6_rvfi
      |        ^~~~~~~~~
                 ... For warning description see https://verilator.org/warn/MODDUP?v=5.008
                 ... Use "/* verilator lint_off MODDUP */" and lint_on around source to disable this message.
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/include/build_config_pkg.sv:141:21: Operator ASSIGN expects 1 bits on the Assign RHS, but Assign RHS's OR generates 32 bits.
                                                                                                   : ... In instance ariane_testharness
  141 |     cfg.AXI_USER_EN = CVA6Cfg.DataUserEn | CVA6Cfg.FetchUserEn;
      |                     ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/id_stage.sv:217:3: Logical operator GENIF expects 1 bit on the If, but If's VARREF 'SUPERSCALAR' generates 32 bits.
                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.id_stage_i
  217 |   if (ariane_pkg::SUPERSCALAR) begin
      |   ^~
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/scoreboard.sv:123:3: Logical operator GENIF expects 1 bit on the If, but If's VARREF 'SUPERSCALAR' generates 32 bits.
                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_scoreboard
  123 |   if (ariane_pkg::SUPERSCALAR) begin
      |   ^~
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_pkg.sv:59:17: Big bit endian vector: left < right of bit range: [0:4]
                                                                                            : ... In instance ariane_testharness
   59 |   typedef logic [0:NUM_FP_FORMATS-1]       fmt_logic_t;     
      |                 ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_pkg.sv:105:17: Big bit endian vector: left < right of bit range: [0:3]
                                                                                             : ... In instance ariane_testharness
  105 |   typedef logic [0:NUM_INT_FORMATS-1] ifmt_logic_t;  
      |                 ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_pkg.sv:60:17: Big bit endian vector: left < right of bit range: [0:4]
                                                                                            : ... In instance ariane_testharness
   60 |   typedef logic [0:NUM_FP_FORMATS-1][31:0] fmt_unsigned_t;  
      |                 ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_pkg.sv:199:26: Big bit endian vector: left < right of bit range: [0:3]
                                                                                             : ... In instance ariane_testharness
  199 |   typedef fmt_unsigned_t [0:NUM_OPGROUPS-1] opgrp_fmt_unsigned_t;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_pkg.sv:194:23: Big bit endian vector: left < right of bit range: [0:4]
                                                                                             : ... In instance ariane_testharness
  194 |   typedef unit_type_t [0:NUM_FP_FORMATS-1] fmt_unit_types_t;
      |                       ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_pkg.sv:197:28: Big bit endian vector: left < right of bit range: [0:3]
                                                                                             : ... In instance ariane_testharness
  197 |   typedef fmt_unit_types_t [0:NUM_OPGROUPS-1] opgrp_fmt_unit_types_t;
      |                            ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_pkg.sv:50:28: Big bit endian vector: left < right of bit range: [0:4]
                                                                                            : ... In instance ariane_testharness
   50 |   localparam fp_encoding_t [0:NUM_FP_FORMATS-1] FP_ENCODINGS  = '{
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_pkg.sv:305:25: Operator SUB expects 32 or 7 bits on the RHS, but RHS's VARREF 'fmt' generates 3 bits.
                                                                                               : ... In instance ariane_testharness
  305 |     return FP_ENCODINGS[fmt].exp_bits + FP_ENCODINGS[fmt].man_bits + 1;
      |                         ^~~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_pkg.sv:305:54: Operator SUB expects 32 or 7 bits on the RHS, but RHS's VARREF 'fmt' generates 3 bits.
                                                                                               : ... In instance ariane_testharness
  305 |     return FP_ENCODINGS[fmt].exp_bits + FP_ENCODINGS[fmt].man_bits + 1;
      |                                                      ^~~
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:281:3: Logical operator GENIF expects 1 bit on the If, but If's SEL generates 32 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_wt_dcache.i_wt_dcache_wbuffer
  281 |   if (CVA6Cfg.DATA_USER_EN) begin
      |   ^~
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/common/local/util/sram_cache.sv:42:44: Logical operator COND expects 1 bit on the Conditional Test, but Conditional Test's VARREF 'USER_EN' generates 32 bits.
                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_cva6_icache.gen_sram[0].data_sram
   42 |   localparam DATA_AND_USER_WIDTH = USER_EN ? DATA_WIDTH + USER_WIDTH : DATA_WIDTH;
      |                                            ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_opgroup_fmt_slice.sv:227:23: Logical operator LOGAND expects 1 bit on the LHS, but LHS's VARREF 'TrueSIMDClass' generates 32 bits.
                                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice
  227 |     if (TrueSIMDClass && SIMD_WIDTH >= 10) begin : vectorial_true_class  
      |                       ^~
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_opgroup_fmt_slice.sv:264:23: Logical operator LOGAND expects 1 bit on the LHS, but LHS's VARREF 'TrueSIMDClass' generates 32 bits.
                                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice
  264 |   if (!(TrueSIMDClass && SIMD_WIDTH >= 10)) begin
      |                       ^~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_pkg.sv:100:9: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's ENUMITEMREF 'INT8' generates 2 bits.
                                                                                              : ... In instance ariane_testharness
  100 |         return INT8;
      |         ^~~~~~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_pkg.sv:328:25: Operator SUB expects 32 or 7 bits on the RHS, but RHS's VARREF 'fmt' generates 3 bits.
                                                                                               : ... In instance ariane_testharness
  328 |     return FP_ENCODINGS[fmt].exp_bits;
      |                         ^~~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_pkg.sv:333:25: Operator SUB expects 32 or 7 bits on the RHS, but RHS's VARREF 'fmt' generates 3 bits.
                                                                                               : ... In instance ariane_testharness
  333 |     return FP_ENCODINGS[fmt].man_bits;
      |                         ^~~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_pkg.sv:338:39: Operator SUB expects 32 or 7 bits on the RHS, but RHS's VARREF 'fmt' generates 3 bits.
                                                                                               : ... In instance ariane_testharness
  338 |     return unsigned'(2**(FP_ENCODINGS[fmt].exp_bits-1)-1);  
      |                                       ^~~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/iteration_div_sqrt_mvp.sv:59:42: Operator ADD expects 59 bits on the RHS, but RHS's VARREF 'Cin_D' generates 1 bits.
                                                                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0.genblk4[0].iteration_div_sqrt
   59 |    assign {Carry_out_DO,Sum_DO}=A_DI+B_DI+Cin_D;
      |                                          ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:174:39: Operator ASSIGNW expects 6 bits on the Assign RHS, but Assign RHS's SEL generates 5 bits.
                                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
  174 |     assign State_Two_iteration_unit_S = Precision_ctl_S[C_PC-1:1];   
      |                                       ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:175:40: Operator ASSIGNW expects 6 bits on the Assign RHS, but Assign RHS's SEL generates 4 bits.
                                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
  175 |     assign State_Four_iteration_unit_S = Precision_ctl_S[C_PC-1:2];   
      |                                        ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1731:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1731 |               Q_sqrt0={{(C_MANT_FP64+2){1'b0}},Qcnt_three_1[4:2]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1734:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1734 |               Q_sqrt1={{(C_MANT_FP64+1){1'b0}},Qcnt_three_1[4:1]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1737:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1737 |               Q_sqrt2={{(C_MANT_FP64){1'b0}},Qcnt_three_1[4:0]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1744:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1744 |               Q_sqrt0={{(C_MANT_FP64-1){1'b0}},Qcnt_three_2[7:2]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1747:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1747 |               Q_sqrt1={{(C_MANT_FP64-2){1'b0}},Qcnt_three_2[7:1]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1750:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1750 |               Q_sqrt2={{(C_MANT_FP64-3){1'b0}},Qcnt_three_2[7:0]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1757:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1757 |               Q_sqrt0={{(C_MANT_FP64-4){1'b0}},Qcnt_three_3[10:2]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1760:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1760 |               Q_sqrt1={{(C_MANT_FP64-5){1'b0}},Qcnt_three_3[10:1]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1763:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1763 |               Q_sqrt2={{(C_MANT_FP64-6){1'b0}},Qcnt_three_3[10:0]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1770:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1770 |               Q_sqrt0={{(C_MANT_FP64-7){1'b0}},Qcnt_three_4[13:2]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1773:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1773 |               Q_sqrt1={{(C_MANT_FP64-8){1'b0}},Qcnt_three_4[13:1]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1776:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1776 |               Q_sqrt2={{(C_MANT_FP64-9){1'b0}},Qcnt_three_4[13:0]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1783:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1783 |               Q_sqrt0={{(C_MANT_FP64-10){1'b0}},Qcnt_three_5[16:2]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1786:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1786 |               Q_sqrt1={{(C_MANT_FP64-11){1'b0}},Qcnt_three_5[16:1]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1789:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1789 |               Q_sqrt2={{(C_MANT_FP64-12){1'b0}},Qcnt_three_5[16:0]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1796:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1796 |               Q_sqrt0={{(C_MANT_FP64-13){1'b0}},Qcnt_three_6[19:2]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1799:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1799 |               Q_sqrt1={{(C_MANT_FP64-14){1'b0}},Qcnt_three_6[19:1]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1802:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1802 |               Q_sqrt2={{(C_MANT_FP64-15){1'b0}},Qcnt_three_6[19:0]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1809:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1809 |               Q_sqrt0={{(C_MANT_FP64-16){1'b0}},Qcnt_three_7[22:2]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1812:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1812 |               Q_sqrt1={{(C_MANT_FP64-17){1'b0}},Qcnt_three_7[22:1]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1815:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1815 |               Q_sqrt2={{(C_MANT_FP64-18){1'b0}},Qcnt_three_7[22:0]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1822:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1822 |               Q_sqrt0={{(C_MANT_FP64-19){1'b0}},Qcnt_three_8[25:2]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1825:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1825 |               Q_sqrt1={{(C_MANT_FP64-20){1'b0}},Qcnt_three_8[25:1]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1828:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1828 |               Q_sqrt2={{(C_MANT_FP64-21){1'b0}},Qcnt_three_8[25:0]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1835:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1835 |               Q_sqrt0={{(C_MANT_FP64-22){1'b0}},Qcnt_three_9[28:2]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1838:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1838 |               Q_sqrt1={{(C_MANT_FP64-23){1'b0}},Qcnt_three_9[28:1]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1841:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1841 |               Q_sqrt2={{(C_MANT_FP64-24){1'b0}},Qcnt_three_9[28:0]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1848:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1848 |               Q_sqrt0={{(C_MANT_FP64-25){1'b0}},Qcnt_three_10[31:2]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1851:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1851 |               Q_sqrt1={{(C_MANT_FP64-26){1'b0}},Qcnt_three_10[31:1]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1854:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1854 |               Q_sqrt2={{(C_MANT_FP64-27){1'b0}},Qcnt_three_10[31:0]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1861:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1861 |               Q_sqrt0={{(C_MANT_FP64-28){1'b0}},Qcnt_three_11[34:2]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1864:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1864 |               Q_sqrt1={{(C_MANT_FP64-29){1'b0}},Qcnt_three_11[34:1]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1867:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1867 |               Q_sqrt2={{(C_MANT_FP64-30){1'b0}},Qcnt_three_11[34:0]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1874:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1874 |               Q_sqrt0={{(C_MANT_FP64-31){1'b0}},Qcnt_three_12[37:2]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1877:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1877 |               Q_sqrt1={{(C_MANT_FP64-32){1'b0}},Qcnt_three_12[37:1]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1880:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1880 |               Q_sqrt2={{(C_MANT_FP64-33){1'b0}},Qcnt_three_12[37:0]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1887:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1887 |               Q_sqrt0={{(C_MANT_FP64-34){1'b0}},Qcnt_three_13[40:2]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1890:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1890 |               Q_sqrt1={{(C_MANT_FP64-35){1'b0}},Qcnt_three_13[40:1]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1893:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1893 |               Q_sqrt2={{(C_MANT_FP64-36){1'b0}},Qcnt_three_13[40:0]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1900:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1900 |               Q_sqrt0={{(C_MANT_FP64-37){1'b0}},Qcnt_three_14[43:2]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1903:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1903 |               Q_sqrt1={{(C_MANT_FP64-38){1'b0}},Qcnt_three_14[43:1]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1906:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1906 |               Q_sqrt2={{(C_MANT_FP64-39){1'b0}},Qcnt_three_14[43:0]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1913:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1913 |               Q_sqrt0={{(C_MANT_FP64-40){1'b0}},Qcnt_three_15[46:2]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1916:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1916 |               Q_sqrt1={{(C_MANT_FP64-41){1'b0}},Qcnt_three_15[46:1]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1919:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1919 |               Q_sqrt2={{(C_MANT_FP64-42){1'b0}},Qcnt_three_15[46:0]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1926:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1926 |               Q_sqrt0={{(C_MANT_FP64-43){1'b0}},Qcnt_three_16[49:2]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1929:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1929 |               Q_sqrt1={{(C_MANT_FP64-44){1'b0}},Qcnt_three_16[49:1]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1932:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1932 |               Q_sqrt2={{(C_MANT_FP64-45){1'b0}},Qcnt_three_16[49:0]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1939:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1939 |               Q_sqrt0={{(C_MANT_FP64-46){1'b0}},Qcnt_three_17[52:2]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1942:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1942 |               Q_sqrt1={{(C_MANT_FP64-47){1'b0}},Qcnt_three_17[52:1]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1945:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1945 |               Q_sqrt2={{(C_MANT_FP64-48){1'b0}},Qcnt_three_17[52:0]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1952:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1952 |               Q_sqrt0={{(C_MANT_FP64-49){1'b0}},Qcnt_three_18[55:2]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1955:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1955 |               Q_sqrt1={{(C_MANT_FP64-50){1'b0}},Qcnt_three_18[55:1]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1958:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1958 |               Q_sqrt2={{(C_MANT_FP64-51){1'b0}},Qcnt_three_18[55:0]};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2009:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2009 |                     Q_sqrt0={{(C_MANT_FP64+1){1'b0}},Qcnt_four_1[6:3]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2012:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2012 |                     Q_sqrt1={{(C_MANT_FP64){1'b0}},Qcnt_four_1[6:2]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2015:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2015 |                     Q_sqrt2={{(C_MANT_FP64-1){1'b0}},Qcnt_four_1[6:1]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2018:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2018 |                     Q_sqrt3={{(C_MANT_FP64-2){1'b0}},Qcnt_four_1[6:0]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2025:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2025 |                     Q_sqrt0={{(C_MANT_FP64-3){1'b0}},Qcnt_four_2[10:3]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2028:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2028 |                     Q_sqrt1={{(C_MANT_FP64-4){1'b0}},Qcnt_four_2[10:2]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2031:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2031 |                     Q_sqrt2={{(C_MANT_FP64-5){1'b0}},Qcnt_four_2[10:1]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2034:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2034 |                     Q_sqrt3={{(C_MANT_FP64-6){1'b0}},Qcnt_four_2[10:0]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2041:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2041 |                     Q_sqrt0={{(C_MANT_FP64-7){1'b0}},Qcnt_four_3[14:3]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2044:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2044 |                     Q_sqrt1={{(C_MANT_FP64-8){1'b0}},Qcnt_four_3[14:2]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2047:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2047 |                     Q_sqrt2={{(C_MANT_FP64-9){1'b0}},Qcnt_four_3[14:1]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2050:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2050 |                     Q_sqrt3={{(C_MANT_FP64-10){1'b0}},Qcnt_four_3[14:0]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2057:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2057 |                     Q_sqrt0={{(C_MANT_FP64-11){1'b0}},Qcnt_four_4[18:3]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2060:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2060 |                     Q_sqrt1={{(C_MANT_FP64-12){1'b0}},Qcnt_four_4[18:2]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2063:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2063 |                     Q_sqrt2={{(C_MANT_FP64-13){1'b0}},Qcnt_four_4[18:1]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2066:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2066 |                     Q_sqrt3={{(C_MANT_FP64-14){1'b0}},Qcnt_four_4[18:0]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2073:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2073 |                     Q_sqrt0={{(C_MANT_FP64-15){1'b0}},Qcnt_four_5[22:3]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2076:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2076 |                     Q_sqrt1={{(C_MANT_FP64-16){1'b0}},Qcnt_four_5[22:2]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2079:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2079 |                     Q_sqrt2={{(C_MANT_FP64-17){1'b0}},Qcnt_four_5[22:1]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2082:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2082 |                     Q_sqrt3={{(C_MANT_FP64-18){1'b0}},Qcnt_four_5[22:0]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2089:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2089 |                     Q_sqrt0={{(C_MANT_FP64-19){1'b0}},Qcnt_four_6[26:3]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2092:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2092 |                     Q_sqrt1={{(C_MANT_FP64-20){1'b0}},Qcnt_four_6[26:2]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2095:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2095 |                     Q_sqrt2={{(C_MANT_FP64-21){1'b0}},Qcnt_four_6[26:1]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2098:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2098 |                     Q_sqrt3={{(C_MANT_FP64-22){1'b0}},Qcnt_four_6[26:0]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2105:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2105 |                     Q_sqrt0={{(C_MANT_FP64-23){1'b0}},Qcnt_four_7[30:3]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2108:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2108 |                     Q_sqrt1={{(C_MANT_FP64-24){1'b0}},Qcnt_four_7[30:2]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2111:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2111 |                     Q_sqrt2={{(C_MANT_FP64-25){1'b0}},Qcnt_four_7[30:1]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2114:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2114 |                     Q_sqrt3={{(C_MANT_FP64-26){1'b0}},Qcnt_four_7[30:0]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2121:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2121 |                     Q_sqrt0={{(C_MANT_FP64-27){1'b0}},Qcnt_four_8[34:3]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2124:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2124 |                     Q_sqrt1={{(C_MANT_FP64-28){1'b0}},Qcnt_four_8[34:2]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2127:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2127 |                     Q_sqrt2={{(C_MANT_FP64-29){1'b0}},Qcnt_four_8[34:1]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2130:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2130 |                     Q_sqrt3={{(C_MANT_FP64-30){1'b0}},Qcnt_four_8[34:0]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2137:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2137 |                     Q_sqrt0={{(C_MANT_FP64-31){1'b0}},Qcnt_four_9[38:3]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2140:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2140 |                     Q_sqrt1={{(C_MANT_FP64-32){1'b0}},Qcnt_four_9[38:2]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2143:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2143 |                     Q_sqrt2={{(C_MANT_FP64-33){1'b0}},Qcnt_four_9[38:1]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2146:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2146 |                     Q_sqrt3={{(C_MANT_FP64-34){1'b0}},Qcnt_four_9[38:0]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2153:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2153 |                     Q_sqrt0={{(C_MANT_FP64-35){1'b0}},Qcnt_four_10[42:3]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2156:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2156 |                     Q_sqrt1={{(C_MANT_FP64-36){1'b0}},Qcnt_four_10[42:2]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2159:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2159 |                     Q_sqrt2={{(C_MANT_FP64-37){1'b0}},Qcnt_four_10[42:1]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2162:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2162 |                     Q_sqrt3={{(C_MANT_FP64-38){1'b0}},Qcnt_four_10[42:0]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2169:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2169 |                     Q_sqrt0={{(C_MANT_FP64-39){1'b0}},Qcnt_four_11[46:3]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2172:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2172 |                     Q_sqrt1={{(C_MANT_FP64-40){1'b0}},Qcnt_four_11[46:2]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2175:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2175 |                     Q_sqrt2={{(C_MANT_FP64-41){1'b0}},Qcnt_four_11[46:1]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2178:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2178 |                     Q_sqrt3={{(C_MANT_FP64-42){1'b0}},Qcnt_four_11[46:0]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2185:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2185 |                     Q_sqrt0={{(C_MANT_FP64-43){1'b0}},Qcnt_four_12[50:3]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2188:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2188 |                     Q_sqrt1={{(C_MANT_FP64-44){1'b0}},Qcnt_four_12[50:2]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2191:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2191 |                     Q_sqrt2={{(C_MANT_FP64-45){1'b0}},Qcnt_four_12[50:1]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2194:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2194 |                     Q_sqrt3={{(C_MANT_FP64-46){1'b0}},Qcnt_four_12[50:0]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2201:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2201 |                     Q_sqrt0={{(C_MANT_FP64-47){1'b0}},Qcnt_four_13[54:3]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2204:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2204 |                     Q_sqrt1={{(C_MANT_FP64-48){1'b0}},Qcnt_four_13[54:2]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2207:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2207 |                     Q_sqrt2={{(C_MANT_FP64-49){1'b0}},Qcnt_four_13[54:1]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2210:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2210 |                     Q_sqrt3={{(C_MANT_FP64-50){1'b0}},Qcnt_four_13[54:0]};
      |                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:3368:25: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'C_BIAS_AONE_FP32' generates 8 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 3368 |             C_BIAS_AONE =C_BIAS_AONE_FP32;
      |                         ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:3373:25: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'C_BIAS_AONE_FP64' generates 11 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 3373 |             C_BIAS_AONE =C_BIAS_AONE_FP64;
      |                         ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:3378:25: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'C_BIAS_AONE_FP16' generates 5 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 3378 |             C_BIAS_AONE =C_BIAS_AONE_FP16;
      |                         ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:3383:25: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'C_BIAS_AONE_FP16ALT' generates 8 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 3383 |             C_BIAS_AONE =C_BIAS_AONE_FP16ALT;
      |                         ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:3393:22: Operator ASSIGNW expects 13 bits on the Assign RHS, but Assign RHS's REPLICATE generates 14 bits.
                                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 3393 |   assign Exp_add_a_D = {Sqrt_start_dly_S?{Exp_num_DI[C_EXP_FP64],Exp_num_DI[C_EXP_FP64],Exp_num_DI[C_EXP_FP64],Exp_num_DI[C_EXP_FP64:1]}:{Exp_num_DI[C_EXP_FP64],Exp_num_DI[C_EXP_FP64],Exp_num_DI}};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:3394:41: Operator COND expects 14 bits on the Conditional True, but Conditional True's REPLICATE generates 13 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 3394 |   assign Exp_add_b_D = {Sqrt_start_dly_S?{1'b0,{C_EXP_ZERO_FP64},Exp_num_DI[0]}:{~Exp_den_DI[C_EXP_FP64],~Exp_den_DI[C_EXP_FP64],~Exp_den_DI}};
      |                                         ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:3394:22: Operator ASSIGNW expects 13 bits on the Assign RHS, but Assign RHS's REPLICATE generates 14 bits.
                                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 3394 |   assign Exp_add_b_D = {Sqrt_start_dly_S?{1'b0,{C_EXP_ZERO_FP64},Exp_num_DI[0]}:{~Exp_den_DI[C_EXP_FP64],~Exp_den_DI[C_EXP_FP64],~Exp_den_DI}};
      |                      ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:3395:22: Operator ASSIGNW expects 13 bits on the Assign RHS, but Assign RHS's REPLICATE generates 32 bits.
                                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 3395 |   assign Exp_add_c_D = {Div_start_dly_S?{{C_BIAS_AONE}}:{{C_HALF_BIAS}}};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/preprocess_mvp.sv:352:58: Operator SUB expects 12 bits on the RHS, but RHS's VARREF 'Mant_leadingOne_a' generates 6 bits.
                                                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.preprocess_U0
  352 |    assign  Exp_a_norm_DN = ((Start_S&&Ready_SI))?(Exp_a_D-Mant_leadingOne_a+(|Mant_leadingOne_a)):Exp_a_norm_DP;   
      |                                                          ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/preprocess_mvp.sv:352:76: Operator ADD expects 12 bits on the RHS, but RHS's REDOR generates 1 bits.
                                                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.preprocess_U0
  352 |    assign  Exp_a_norm_DN = ((Start_S&&Ready_SI))?(Exp_a_D-Mant_leadingOne_a+(|Mant_leadingOne_a)):Exp_a_norm_DP;   
      |                                                                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/preprocess_mvp.sv:393:58: Operator SUB expects 12 bits on the RHS, but RHS's VARREF 'Mant_leadingOne_b' generates 6 bits.
                                                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.preprocess_U0
  393 |    assign  Exp_b_norm_DN = ((Start_S&&Ready_SI))?(Exp_b_D-Mant_leadingOne_b+(|Mant_leadingOne_b)):Exp_b_norm_DP;  
      |                                                          ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/preprocess_mvp.sv:393:76: Operator ADD expects 12 bits on the RHS, but RHS's REDOR generates 1 bits.
                                                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.preprocess_U0
  393 |    assign  Exp_b_norm_DN = ((Start_S&&Ready_SI))?(Exp_b_D-Mant_leadingOne_b+(|Mant_leadingOne_b)):Exp_b_norm_DP;  
      |                                                                            ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/norm_div_sqrt_mvp.sv:306:29: Operator ASSIGN expects 11 bits on the Assign RHS, but Assign RHS's VARREF 'Exp_subOne_D' generates 13 bits.
                                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.fpu_norm_U0
  306 |               Exp_res_norm_D=Exp_subOne_D;
      |                             ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/norm_div_sqrt_mvp.sv:353:26: Operator ASSIGN expects 11 bits on the Assign RHS, but Assign RHS's VARREF 'Exp_subOne_D' generates 13 bits.
                                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.fpu_norm_U0
  353 |            Exp_res_norm_D=Exp_subOne_D;
      |                          ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/norm_div_sqrt_mvp.sv:262:39: Operator EQ expects 13 bits on the LHS, but LHS's SEL generates 12 bits.
                                                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.fpu_norm_U0
  262 |       else if((Exp_in_DI[C_EXP_FP64:0]==C_EXP_ONE_FP64)&&(~Mant_in_DI[C_MANT_FP64+4]))   
      |                                       ^~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/norm_div_sqrt_mvp.sv:437:43: Operator ADD expects 11 bits on the RHS, but RHS's VARREF 'Mant_renorm_S' generates 1 bits.
                                                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.fpu_norm_U0
  437 |   assign Exp_res_round_D  = Exp_res_norm_D+Mant_renorm_S;
      |                                           ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/norm_div_sqrt_mvp.sv:444:55: Operator COND expects 53 bits on the Conditional True, but Conditional True's VARREF 'Mant_res_round_D' generates 52 bits.
                                                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.fpu_norm_U0
  444 |   assign Mant_before_format_ctl_D = Full_precision_SI ? Mant_res_round_D : Mant_res_norm_D;
      |                                                       ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpu_div_sqrt_mvp/hdl/norm_div_sqrt_mvp.sv:444:35: Operator ASSIGNW expects 52 bits on the Assign RHS, but Assign RHS's COND generates 53 bits.
                                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.fpu_norm_U0
  444 |   assign Mant_before_format_ctl_D = Full_precision_SI ? Mant_res_round_D : Mant_res_norm_D;
      |                                   ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_rounding.sv:65:38: Operator ADD expects 64 bits on the RHS, but RHS's VARREF 'round_up' generates 1 bits.
                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi.i_fpnew_rounding
   65 |   assign abs_rounded_o = abs_value_i + round_up;
      |                                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_rounding.sv:65:38: Operator ADD expects 63 bits on the RHS, but RHS's VARREF 'round_up' generates 1 bits.
                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma.i_fpnew_rounding
   65 |   assign abs_rounded_o = abs_value_i + round_up;
      |                                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_rounding.sv:65:38: Operator ADD expects 31 bits on the RHS, but RHS's VARREF 'round_up' generates 1 bits.
                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma.i_fpnew_rounding
   65 |   assign abs_rounded_o = abs_value_i + round_up;
      |                                      ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:88:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
   88 |   logic                  [0:NUM_INP_REGS][1:0][WIDTH-1:0] inp_pipe_operands_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:89:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
   89 |   logic                  [0:NUM_INP_REGS][1:0]            inp_pipe_is_boxed_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:90:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
   90 |   fpnew_pkg::roundmode_e [0:NUM_INP_REGS]                 inp_pipe_rnd_mode_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:91:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
   91 |   fpnew_pkg::operation_e [0:NUM_INP_REGS]                 inp_pipe_op_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:92:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
   92 |   logic                  [0:NUM_INP_REGS]                 inp_pipe_op_mod_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:93:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
   93 |   TagType                [0:NUM_INP_REGS]                 inp_pipe_tag_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:94:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
   94 |   logic                  [0:NUM_INP_REGS]                 inp_pipe_mask_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:95:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
   95 |   AuxType                [0:NUM_INP_REGS]                 inp_pipe_aux_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:96:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
   96 |   logic                  [0:NUM_INP_REGS]                 inp_pipe_valid_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:98:9: Big bit endian vector: left < right of bit range: [0:1]
                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
   98 |   logic [0:NUM_INP_REGS] inp_pipe_ready;
      |         ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:202:32: Operator PATMEMBER expects 11 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  202 |       default: sgnj_result = '{default: fpnew_pkg::DONT_CARE};  
      |                                ^~~~~~~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:202:32: Operator PATMEMBER expects 52 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  202 |       default: sgnj_result = '{default: fpnew_pkg::DONT_CARE};  
      |                                ^~~~~~~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:238:36: Operator PATMEMBER expects 11 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  238 |         default: minmax_result = '{default: fpnew_pkg::DONT_CARE};  
      |                                    ^~~~~~~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:238:36: Operator PATMEMBER expects 52 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  238 |         default: minmax_result = '{default: fpnew_pkg::DONT_CARE};  
      |                                    ^~~~~~~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:267:48: Operator OR expects 64 bits on the LHS, but LHS's VARREF 'operand_a_smaller' generates 1 bits.
                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  267 |           else cmp_result = (operand_a_smaller | operands_equal) ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                                ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:267:48: Operator OR expects 64 bits on the RHS, but RHS's VARREF 'operands_equal' generates 1 bits.
                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  267 |           else cmp_result = (operand_a_smaller | operands_equal) ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                                ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:267:66: Operator XOR expects 64 bits on the RHS, but RHS's SEL generates 1 bits.
                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  267 |           else cmp_result = (operand_a_smaller | operands_equal) ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                                                  ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:271:48: Operator AND expects 64 bits on the LHS, but LHS's VARREF 'operand_a_smaller' generates 1 bits.
                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  271 |           else cmp_result = (operand_a_smaller & ~operands_equal) ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                                ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:271:50: Operator NOT expects 64 bits on the LHS, but LHS's VARREF 'operands_equal' generates 1 bits.
                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  271 |           else cmp_result = (operand_a_smaller & ~operands_equal) ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                                  ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:271:67: Operator XOR expects 64 bits on the RHS, but RHS's SEL generates 1 bits.
                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  271 |           else cmp_result = (operand_a_smaller & ~operands_equal) ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                                                   ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:274:43: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 1 bits.
                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  274 |           if (any_operand_nan) cmp_result = inp_pipe_op_mod_q[NUM_INP_REGS];  
      |                                           ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:275:44: Operator XOR expects 64 bits on the LHS, but LHS's VARREF 'operands_equal' generates 1 bits.
                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  275 |           else cmp_result = operands_equal ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:275:44: Operator XOR expects 64 bits on the RHS, but RHS's SEL generates 1 bits.
                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  275 |           else cmp_result = operands_equal ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:277:33: Operator PATMEMBER expects 11 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  277 |         default: cmp_result = '{default: fpnew_pkg::DONT_CARE};  
      |                                 ^~~~~~~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:277:33: Operator PATMEMBER expects 52 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  277 |         default: cmp_result = '{default: fpnew_pkg::DONT_CARE};  
      |                                 ^~~~~~~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:338:29: Operator PATMEMBER expects 11 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  338 |         result_d        = '{default: fpnew_pkg::DONT_CARE};  
      |                             ^~~~~~~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:338:29: Operator PATMEMBER expects 52 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  338 |         result_d        = '{default: fpnew_pkg::DONT_CARE};  
      |                             ^~~~~~~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:343:29: Operator PATMEMBER expects 11 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  343 |         result_d        = '{default: fpnew_pkg::DONT_CARE};  
      |                             ^~~~~~~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:343:29: Operator PATMEMBER expects 52 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  343 |         result_d        = '{default: fpnew_pkg::DONT_CARE};  
      |                             ^~~~~~~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:202:32: Operator PATMEMBER expects 8 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  202 |       default: sgnj_result = '{default: fpnew_pkg::DONT_CARE};  
      |                                ^~~~~~~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:202:32: Operator PATMEMBER expects 23 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  202 |       default: sgnj_result = '{default: fpnew_pkg::DONT_CARE};  
      |                                ^~~~~~~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:238:36: Operator PATMEMBER expects 8 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  238 |         default: minmax_result = '{default: fpnew_pkg::DONT_CARE};  
      |                                    ^~~~~~~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:238:36: Operator PATMEMBER expects 23 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  238 |         default: minmax_result = '{default: fpnew_pkg::DONT_CARE};  
      |                                    ^~~~~~~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:267:48: Operator OR expects 32 bits on the LHS, but LHS's VARREF 'operand_a_smaller' generates 1 bits.
                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  267 |           else cmp_result = (operand_a_smaller | operands_equal) ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                                ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:267:48: Operator OR expects 32 bits on the RHS, but RHS's VARREF 'operands_equal' generates 1 bits.
                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  267 |           else cmp_result = (operand_a_smaller | operands_equal) ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                                ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:267:66: Operator XOR expects 32 bits on the RHS, but RHS's SEL generates 1 bits.
                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  267 |           else cmp_result = (operand_a_smaller | operands_equal) ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                                                  ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:271:48: Operator AND expects 32 bits on the LHS, but LHS's VARREF 'operand_a_smaller' generates 1 bits.
                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  271 |           else cmp_result = (operand_a_smaller & ~operands_equal) ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                                ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:271:50: Operator NOT expects 32 bits on the LHS, but LHS's VARREF 'operands_equal' generates 1 bits.
                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  271 |           else cmp_result = (operand_a_smaller & ~operands_equal) ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                                  ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:271:67: Operator XOR expects 32 bits on the RHS, but RHS's SEL generates 1 bits.
                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  271 |           else cmp_result = (operand_a_smaller & ~operands_equal) ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                                                   ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:274:43: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's SEL generates 1 bits.
                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  274 |           if (any_operand_nan) cmp_result = inp_pipe_op_mod_q[NUM_INP_REGS];  
      |                                           ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:275:44: Operator XOR expects 32 bits on the LHS, but LHS's VARREF 'operands_equal' generates 1 bits.
                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  275 |           else cmp_result = operands_equal ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:275:44: Operator XOR expects 32 bits on the RHS, but RHS's SEL generates 1 bits.
                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  275 |           else cmp_result = operands_equal ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:277:33: Operator PATMEMBER expects 8 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  277 |         default: cmp_result = '{default: fpnew_pkg::DONT_CARE};  
      |                                 ^~~~~~~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:277:33: Operator PATMEMBER expects 23 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  277 |         default: cmp_result = '{default: fpnew_pkg::DONT_CARE};  
      |                                 ^~~~~~~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:338:29: Operator PATMEMBER expects 8 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  338 |         result_d        = '{default: fpnew_pkg::DONT_CARE};  
      |                             ^~~~~~~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:338:29: Operator PATMEMBER expects 23 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  338 |         result_d        = '{default: fpnew_pkg::DONT_CARE};  
      |                             ^~~~~~~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:343:29: Operator PATMEMBER expects 8 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  343 |         result_d        = '{default: fpnew_pkg::DONT_CARE};  
      |                             ^~~~~~~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_noncomp.sv:343:29: Operator PATMEMBER expects 23 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  343 |         result_d        = '{default: fpnew_pkg::DONT_CARE};  
      |                             ^~~~~~~
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_divsqrt_multi.sv:88:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi
   88 |   logic                  [0:NUM_INP_REGS][1:0][WIDTH-1:0]       inp_pipe_operands_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_divsqrt_multi.sv:89:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi
   89 |   fpnew_pkg::roundmode_e [0:NUM_INP_REGS]                       inp_pipe_rnd_mode_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_divsqrt_multi.sv:90:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi
   90 |   fpnew_pkg::operation_e [0:NUM_INP_REGS]                       inp_pipe_op_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_divsqrt_multi.sv:91:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi
   91 |   fpnew_pkg::fp_format_e [0:NUM_INP_REGS]                       inp_pipe_dst_fmt_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_divsqrt_multi.sv:92:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi
   92 |   TagType                [0:NUM_INP_REGS]                       inp_pipe_tag_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_divsqrt_multi.sv:93:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi
   93 |   logic                  [0:NUM_INP_REGS]                       inp_pipe_mask_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_divsqrt_multi.sv:94:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi
   94 |   AuxType                [0:NUM_INP_REGS]                       inp_pipe_aux_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_divsqrt_multi.sv:95:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi
   95 |   logic                  [0:NUM_INP_REGS]                       inp_pipe_valid_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_divsqrt_multi.sv:97:9: Big bit endian vector: left < right of bit range: [0:1]
                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi
   97 |   logic [0:NUM_INP_REGS] inp_pipe_ready;
      |         ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_divsqrt_multi.sv:318:23: Big bit endian vector: left < right of bit range: [0:1]
                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi
  318 |   logic               [0:NUM_OUT_REGS][WIDTH-1:0] out_pipe_result_q;
      |                       ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_divsqrt_multi.sv:319:23: Big bit endian vector: left < right of bit range: [0:1]
                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi
  319 |   fpnew_pkg::status_t [0:NUM_OUT_REGS]            out_pipe_status_q;
      |                       ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_divsqrt_multi.sv:320:23: Big bit endian vector: left < right of bit range: [0:1]
                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi
  320 |   TagType             [0:NUM_OUT_REGS]            out_pipe_tag_q;
      |                       ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_divsqrt_multi.sv:321:23: Big bit endian vector: left < right of bit range: [0:1]
                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi
  321 |   logic               [0:NUM_OUT_REGS]            out_pipe_mask_q;
      |                       ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_divsqrt_multi.sv:322:23: Big bit endian vector: left < right of bit range: [0:1]
                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi
  322 |   AuxType             [0:NUM_OUT_REGS]            out_pipe_aux_q;
      |                       ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_divsqrt_multi.sv:323:23: Big bit endian vector: left < right of bit range: [0:1]
                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi
  323 |   logic               [0:NUM_OUT_REGS]            out_pipe_valid_q;
      |                       ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_divsqrt_multi.sv:325:9: Big bit endian vector: left < right of bit range: [0:1]
                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi
  325 |   logic [0:NUM_OUT_REGS] out_pipe_ready;
      |         ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:103:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  103 |   logic                  [0:NUM_INP_REGS][2:0][WIDTH-1:0] inp_pipe_operands_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:104:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  104 |   logic                  [0:NUM_INP_REGS][2:0]            inp_pipe_is_boxed_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:105:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  105 |   fpnew_pkg::roundmode_e [0:NUM_INP_REGS]                 inp_pipe_rnd_mode_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:106:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  106 |   fpnew_pkg::operation_e [0:NUM_INP_REGS]                 inp_pipe_op_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:107:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  107 |   logic                  [0:NUM_INP_REGS]                 inp_pipe_op_mod_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:108:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  108 |   TagType                [0:NUM_INP_REGS]                 inp_pipe_tag_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:109:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  109 |   logic                  [0:NUM_INP_REGS]                 inp_pipe_mask_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:110:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  110 |   AuxType                [0:NUM_INP_REGS]                 inp_pipe_aux_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:111:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  111 |   logic                  [0:NUM_INP_REGS]                 inp_pipe_valid_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:113:9: Big bit endian vector: left < right of bit range: [0:1]
                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  113 |   logic [0:NUM_INP_REGS] inp_pipe_ready;
      |         ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:197:35: Operator PATMEMBER expects 11 bits on the Pattern value, but Pattern value's VARREF 'BIAS' generates 32 bits.
                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  197 |         operand_a = '{sign: 1'b0, exponent: BIAS, mantissa: '0};
      |                                   ^~~~~~~~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:208:24: Operator PATMEMBER expects 11 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  208 |         operand_a  = '{default: fpnew_pkg::DONT_CARE};
      |                        ^~~~~~~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:208:24: Operator PATMEMBER expects 52 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  208 |         operand_a  = '{default: fpnew_pkg::DONT_CARE};
      |                        ^~~~~~~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:209:24: Operator PATMEMBER expects 11 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  209 |         operand_b  = '{default: fpnew_pkg::DONT_CARE};
      |                        ^~~~~~~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:209:24: Operator PATMEMBER expects 52 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  209 |         operand_b  = '{default: fpnew_pkg::DONT_CARE};
      |                        ^~~~~~~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:210:24: Operator PATMEMBER expects 11 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  210 |         operand_c  = '{default: fpnew_pkg::DONT_CARE};
      |                        ^~~~~~~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:210:24: Operator PATMEMBER expects 52 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  210 |         operand_c  = '{default: fpnew_pkg::DONT_CARE};
      |                        ^~~~~~~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:286:21: Operator ASSIGNW expects 13 bits on the Assign RHS, but Assign RHS's SIGNED generates 12 bits.
                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  286 |   assign exponent_a = signed'({1'b0, operand_a.exponent});
      |                     ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:287:21: Operator ASSIGNW expects 13 bits on the Assign RHS, but Assign RHS's SIGNED generates 12 bits.
                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  287 |   assign exponent_b = signed'({1'b0, operand_b.exponent});
      |                     ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:288:21: Operator ASSIGNW expects 13 bits on the Assign RHS, but Assign RHS's SIGNED generates 12 bits.
                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  288 |   assign exponent_c = signed'({1'b0, operand_c.exponent});
      |                     ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:292:47: Operator ADD expects 13 bits on the RHS, but RHS's SIGNED generates 2 bits.
                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  292 |   assign exponent_addend = signed'(exponent_c + $signed({1'b0, ~info_c.is_normal}));  
      |                                               ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:296:50: Operator ADD expects 32 bits on the LHS, but LHS's VARREF 'exponent_a' generates 13 bits.
                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  296 |                             : signed'(exponent_a + info_a.is_subnormal
      |                                                  ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:296:50: Operator ADD expects 32 bits on the RHS, but RHS's SEL generates 1 bits.
                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  296 |                             : signed'(exponent_a + info_a.is_subnormal
      |                                                  ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:297:39: Operator ADD expects 32 bits on the RHS, but RHS's VARREF 'exponent_b' generates 13 bits.
                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  297 |                                       + exponent_b + info_b.is_subnormal
      |                                       ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:297:52: Operator ADD expects 32 bits on the RHS, but RHS's SEL generates 1 bits.
                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  297 |                                       + exponent_b + info_b.is_subnormal
      |                                                    ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:294:27: Operator ASSIGNW expects 13 bits on the Assign RHS, but Assign RHS's COND generates 32 bits.
                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  294 |   assign exponent_product = (info_a.is_zero || info_b.is_zero)
      |                           ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:310:20: Operator ASSIGN expects 8 bits on the Assign RHS, but Assign RHS's ADD generates 32 bits.
                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  310 |       addend_shamt = 3 * PRECISION_BITS + 4;
      |                    ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:313:60: Operator SUB expects 32 bits on the RHS, but RHS's VARREF 'exponent_difference' generates 13 bits.
                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  313 |       addend_shamt = unsigned'(signed'(PRECISION_BITS) + 3 - exponent_difference);
      |                                                            ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:313:20: Operator ASSIGN expects 8 bits on the Assign RHS, but Assign RHS's UNSIGNED generates 32 bits.
                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  313 |       addend_shamt = unsigned'(signed'(PRECISION_BITS) + 3 - exponent_difference);
      |                    ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:312:34: Operator LTES expects 32 bits on the LHS, but LHS's VARREF 'exponent_difference' generates 13 bits.
                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  312 |     else if (exponent_difference <= signed'(PRECISION_BITS + 2))
      |                                  ^~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:309:29: Operator LTES expects 32 bits on the LHS, but LHS's VARREF 'exponent_difference' generates 13 bits.
                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  309 |     if (exponent_difference <= signed'(-2 * PRECISION_BITS - 1))
      |                             ^~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:337:36: Operator SHIFTL expects 163 bits on the LHS, but LHS's VARREF 'product' generates 106 bits.
                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  337 |   assign product_shifted = product << 2;  
      |                                    ^~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:357:19: Operator SHIFTL expects 216 bits on the LHS, but LHS's VARREF 'mantissa_c' generates 53 bits.
                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  357 |       (mantissa_c << (3 * PRECISION_BITS + 4)) >> addend_shamt;
      |                   ^~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:375:53: Operator ADD expects 164 bits on the RHS, but RHS's VARREF 'inject_carry_in' generates 1 bits.
                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  375 |   assign sum_raw = product_shifted + addend_shifted + inject_carry_in;
      |                                                     ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:379:21: Operator ASSIGNW expects 163 bits on the Assign RHS, but Assign RHS's COND generates 164 bits.
                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  379 |   assign sum        = (effective_subtraction && ~sum_carry) ? -sum_raw : sum_raw;
      |                     ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:403:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  403 |   logic                  [0:NUM_MID_REGS]                         mid_pipe_eff_sub_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:404:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  404 |   logic signed           [0:NUM_MID_REGS][EXP_WIDTH-1:0]          mid_pipe_exp_prod_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:405:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  405 |   logic signed           [0:NUM_MID_REGS][EXP_WIDTH-1:0]          mid_pipe_exp_diff_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:406:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  406 |   logic signed           [0:NUM_MID_REGS][EXP_WIDTH-1:0]          mid_pipe_tent_exp_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:407:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  407 |   logic                  [0:NUM_MID_REGS][SHIFT_AMOUNT_WIDTH-1:0] mid_pipe_add_shamt_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:408:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  408 |   logic                  [0:NUM_MID_REGS]                         mid_pipe_sticky_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:409:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  409 |   logic                  [0:NUM_MID_REGS][3*PRECISION_BITS+3:0]   mid_pipe_sum_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:410:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  410 |   logic                  [0:NUM_MID_REGS]                         mid_pipe_final_sign_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:411:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  411 |   fpnew_pkg::roundmode_e [0:NUM_MID_REGS]                         mid_pipe_rnd_mode_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:412:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  412 |   logic                  [0:NUM_MID_REGS]                         mid_pipe_res_is_spec_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:413:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  413 |   fp_t                   [0:NUM_MID_REGS]                         mid_pipe_spec_res_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:414:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  414 |   fpnew_pkg::status_t    [0:NUM_MID_REGS]                         mid_pipe_spec_stat_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:415:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  415 |   TagType                [0:NUM_MID_REGS]                         mid_pipe_tag_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:416:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  416 |   logic                  [0:NUM_MID_REGS]                         mid_pipe_mask_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:417:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  417 |   AuxType                [0:NUM_MID_REGS]                         mid_pipe_aux_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:418:26: Big bit endian vector: left < right of bit range: [0:1]
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  418 |   logic                  [0:NUM_MID_REGS]                         mid_pipe_valid_q;
      |                          ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:420:9: Big bit endian vector: left < right of bit range: [0:1]
                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  420 |   logic [0:NUM_MID_REGS] mid_pipe_ready;
      |         ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:524:50: Operator ADD expects 32 bits on the RHS, but RHS's VARREF 'leading_zero_count' generates 7 bits.
                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  524 |         norm_shamt          = PRECISION_BITS + 2 + leading_zero_count;
      |                                                  ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:524:29: Operator ASSIGN expects 8 bits on the Assign RHS, but Assign RHS's ADD generates 32 bits.
                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  524 |         norm_shamt          = PRECISION_BITS + 2 + leading_zero_count;
      |                             ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:525:50: Operator SUB expects 32 or 13 bits on the RHS, but RHS's VARREF 'leading_zero_count_sgn' generates 8 bits.
                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  525 |         normalized_exponent = exponent_product_q - leading_zero_count_sgn + 1;  
      |                                                  ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:529:69: Operator ADD expects 32 bits on the RHS, but RHS's VARREF 'exponent_product_q' generates 13 bits.
                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  529 |         norm_shamt          = unsigned'(signed'(PRECISION_BITS) + 2 + exponent_product_q);
      |                                                                     ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:529:29: Operator ASSIGN expects 8 bits on the Assign RHS, but Assign RHS's UNSIGNED generates 32 bits.
                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  529 |         norm_shamt          = unsigned'(signed'(PRECISION_BITS) + 2 + exponent_product_q);
      |                             ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:522:31: Operator SUB expects 32 or 13 bits on the RHS, but RHS's VARREF 'leading_zero_count_sgn' generates 8 bits.
                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  522 |       if ((exponent_product_q - leading_zero_count_sgn + 1 >= 0) && !lzc_zeroes) begin
      |                               ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:540:36: Operator SHIFTL expects 164 bits on the LHS, but LHS's VARREF 'sum_q' generates 163 bits.
                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  540 |   assign sum_shifted       = sum_q << norm_shamt;
      |                                    ^~
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:546:39: Operator ASSIGN expects 163 bits on the Assign RHS, but Assign RHS's VARREF 'sum_shifted' generates 164 bits.
                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  546 |     {final_mantissa, sum_sticky_bits} = sum_shifted;
      |                                       ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:551:41: Operator ASSIGN expects 163 bits on the Assign RHS, but Assign RHS's SHIFTR generates 164 bits.
                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  551 |       {final_mantissa, sum_sticky_bits} = sum_shifted >> 1;
      |                                         ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:558:41: Operator ASSIGN expects 163 bits on the Assign RHS, but Assign RHS's SHIFTL generates 164 bits.
                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  558 |       {final_mantissa, sum_sticky_bits} = sum_shifted << 1;
      |                                         ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:642:23: Big bit endian vector: left < right of bit range: [0:1]
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  642 |   fp_t                [0:NUM_OUT_REGS] out_pipe_result_q;
      |                       ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:643:23: Big bit endian vector: left < right of bit range: [0:1]
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  643 |   fpnew_pkg::status_t [0:NUM_OUT_REGS] out_pipe_status_q;
      |                       ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:644:23: Big bit endian vector: left < right of bit range: [0:1]
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  644 |   TagType             [0:NUM_OUT_REGS] out_pipe_tag_q;
      |                       ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:645:23: Big bit endian vector: left < right of bit range: [0:1]
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  645 |   logic               [0:NUM_OUT_REGS] out_pipe_mask_q;
      |                       ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:646:23: Big bit endian vector: left < right of bit range: [0:1]
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  646 |   AuxType             [0:NUM_OUT_REGS] out_pipe_aux_q;
      |                       ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:647:23: Big bit endian vector: left < right of bit range: [0:1]
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  647 |   logic               [0:NUM_OUT_REGS] out_pipe_valid_q;
      |                       ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:649:9: Big bit endian vector: left < right of bit range: [0:1]
                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  649 |   logic [0:NUM_OUT_REGS] out_pipe_ready;
      |         ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:197:35: Operator PATMEMBER expects 8 bits on the Pattern value, but Pattern value's VARREF 'BIAS' generates 32 bits.
                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  197 |         operand_a = '{sign: 1'b0, exponent: BIAS, mantissa: '0};
      |                                   ^~~~~~~~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:208:24: Operator PATMEMBER expects 8 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  208 |         operand_a  = '{default: fpnew_pkg::DONT_CARE};
      |                        ^~~~~~~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:208:24: Operator PATMEMBER expects 23 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  208 |         operand_a  = '{default: fpnew_pkg::DONT_CARE};
      |                        ^~~~~~~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:209:24: Operator PATMEMBER expects 8 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  209 |         operand_b  = '{default: fpnew_pkg::DONT_CARE};
      |                        ^~~~~~~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:209:24: Operator PATMEMBER expects 23 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  209 |         operand_b  = '{default: fpnew_pkg::DONT_CARE};
      |                        ^~~~~~~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:210:24: Operator PATMEMBER expects 8 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  210 |         operand_c  = '{default: fpnew_pkg::DONT_CARE};
      |                        ^~~~~~~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:210:24: Operator PATMEMBER expects 23 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  210 |         operand_c  = '{default: fpnew_pkg::DONT_CARE};
      |                        ^~~~~~~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:286:21: Operator ASSIGNW expects 10 bits on the Assign RHS, but Assign RHS's SIGNED generates 9 bits.
                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  286 |   assign exponent_a = signed'({1'b0, operand_a.exponent});
      |                     ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:287:21: Operator ASSIGNW expects 10 bits on the Assign RHS, but Assign RHS's SIGNED generates 9 bits.
                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  287 |   assign exponent_b = signed'({1'b0, operand_b.exponent});
      |                     ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:288:21: Operator ASSIGNW expects 10 bits on the Assign RHS, but Assign RHS's SIGNED generates 9 bits.
                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  288 |   assign exponent_c = signed'({1'b0, operand_c.exponent});
      |                     ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:292:47: Operator ADD expects 10 bits on the RHS, but RHS's SIGNED generates 2 bits.
                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  292 |   assign exponent_addend = signed'(exponent_c + $signed({1'b0, ~info_c.is_normal}));  
      |                                               ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:296:50: Operator ADD expects 32 bits on the LHS, but LHS's VARREF 'exponent_a' generates 10 bits.
                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  296 |                             : signed'(exponent_a + info_a.is_subnormal
      |                                                  ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:297:39: Operator ADD expects 32 bits on the RHS, but RHS's VARREF 'exponent_b' generates 10 bits.
                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  297 |                                       + exponent_b + info_b.is_subnormal
      |                                       ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:294:27: Operator ASSIGNW expects 10 bits on the Assign RHS, but Assign RHS's COND generates 32 bits.
                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  294 |   assign exponent_product = (info_a.is_zero || info_b.is_zero)
      |                           ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:310:20: Operator ASSIGN expects 7 bits on the Assign RHS, but Assign RHS's ADD generates 32 bits.
                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  310 |       addend_shamt = 3 * PRECISION_BITS + 4;
      |                    ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:313:60: Operator SUB expects 32 bits on the RHS, but RHS's VARREF 'exponent_difference' generates 10 bits.
                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  313 |       addend_shamt = unsigned'(signed'(PRECISION_BITS) + 3 - exponent_difference);
      |                                                            ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:313:20: Operator ASSIGN expects 7 bits on the Assign RHS, but Assign RHS's UNSIGNED generates 32 bits.
                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  313 |       addend_shamt = unsigned'(signed'(PRECISION_BITS) + 3 - exponent_difference);
      |                    ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:312:34: Operator LTES expects 32 bits on the LHS, but LHS's VARREF 'exponent_difference' generates 10 bits.
                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  312 |     else if (exponent_difference <= signed'(PRECISION_BITS + 2))
      |                                  ^~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:309:29: Operator LTES expects 32 bits on the LHS, but LHS's VARREF 'exponent_difference' generates 10 bits.
                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  309 |     if (exponent_difference <= signed'(-2 * PRECISION_BITS - 1))
      |                             ^~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:337:36: Operator SHIFTL expects 76 bits on the LHS, but LHS's VARREF 'product' generates 48 bits.
                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  337 |   assign product_shifted = product << 2;  
      |                                    ^~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:357:19: Operator SHIFTL expects 100 bits on the LHS, but LHS's VARREF 'mantissa_c' generates 24 bits.
                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  357 |       (mantissa_c << (3 * PRECISION_BITS + 4)) >> addend_shamt;
      |                   ^~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:375:53: Operator ADD expects 77 bits on the RHS, but RHS's VARREF 'inject_carry_in' generates 1 bits.
                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  375 |   assign sum_raw = product_shifted + addend_shifted + inject_carry_in;
      |                                                     ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:379:21: Operator ASSIGNW expects 76 bits on the Assign RHS, but Assign RHS's COND generates 77 bits.
                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  379 |   assign sum        = (effective_subtraction && ~sum_carry) ? -sum_raw : sum_raw;
      |                     ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:524:50: Operator ADD expects 32 bits on the RHS, but RHS's VARREF 'leading_zero_count' generates 6 bits.
                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  524 |         norm_shamt          = PRECISION_BITS + 2 + leading_zero_count;
      |                                                  ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:524:29: Operator ASSIGN expects 7 bits on the Assign RHS, but Assign RHS's ADD generates 32 bits.
                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  524 |         norm_shamt          = PRECISION_BITS + 2 + leading_zero_count;
      |                             ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:525:50: Operator SUB expects 32 or 10 bits on the RHS, but RHS's VARREF 'leading_zero_count_sgn' generates 7 bits.
                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  525 |         normalized_exponent = exponent_product_q - leading_zero_count_sgn + 1;  
      |                                                  ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:529:69: Operator ADD expects 32 bits on the RHS, but RHS's VARREF 'exponent_product_q' generates 10 bits.
                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  529 |         norm_shamt          = unsigned'(signed'(PRECISION_BITS) + 2 + exponent_product_q);
      |                                                                     ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:529:29: Operator ASSIGN expects 7 bits on the Assign RHS, but Assign RHS's UNSIGNED generates 32 bits.
                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  529 |         norm_shamt          = unsigned'(signed'(PRECISION_BITS) + 2 + exponent_product_q);
      |                             ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:522:31: Operator SUB expects 32 or 10 bits on the RHS, but RHS's VARREF 'leading_zero_count_sgn' generates 7 bits.
                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  522 |       if ((exponent_product_q - leading_zero_count_sgn + 1 >= 0) && !lzc_zeroes) begin
      |                               ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:540:36: Operator SHIFTL expects 77 bits on the LHS, but LHS's VARREF 'sum_q' generates 76 bits.
                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  540 |   assign sum_shifted       = sum_q << norm_shamt;
      |                                    ^~
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:546:39: Operator ASSIGN expects 76 bits on the Assign RHS, but Assign RHS's VARREF 'sum_shifted' generates 77 bits.
                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  546 |     {final_mantissa, sum_sticky_bits} = sum_shifted;
      |                                       ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:551:41: Operator ASSIGN expects 76 bits on the Assign RHS, but Assign RHS's SHIFTR generates 77 bits.
                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  551 |       {final_mantissa, sum_sticky_bits} = sum_shifted >> 1;
      |                                         ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_fma.sv:558:41: Operator ASSIGN expects 76 bits on the Assign RHS, but Assign RHS's SHIFTL generates 77 bits.
                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  558 |       {final_mantissa, sum_sticky_bits} = sum_shifted << 1;
      |                                         ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_opgroup_multifmt_slice.sv:115:56: Operator AND expects 2 bits on the LHS, but LHS's EQ generates 1 bits.
                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice
  115 |   assign dst_vec_op     = (OpGroup == fpnew_pkg::CONV) & {(op_i == fpnew_pkg::CPKCD), op_mod_i};
      |                                                        ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_opgroup_multifmt_slice.sv:121:38: Operator COND expects 3 bits on the Conditional True, but Conditional True's VARREF 'int_fmt_i' generates 2 bits.
                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice
  121 |   assign dst_fmt    = dst_fmt_is_int ? int_fmt_i : dst_fmt_i;
      |                                      ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_opgroup_multifmt_slice.sv:383:11: Big bit endian vector: left < right of bit range: [0:2]
                                                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice
  383 |     logic [0:NumPipeRegs][Width-1:0] byp_pipe_target_q;
      |           ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_opgroup_multifmt_slice.sv:384:11: Big bit endian vector: left < right of bit range: [0:2]
                                                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice
  384 |     logic [0:NumPipeRegs][2:0]       byp_pipe_aux_q;
      |           ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_opgroup_multifmt_slice.sv:385:11: Big bit endian vector: left < right of bit range: [0:2]
                                                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice
  385 |     logic [0:NumPipeRegs]            byp_pipe_valid_q;
      |           ^
%Warning-LITENDIAN: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_opgroup_multifmt_slice.sv:387:11: Big bit endian vector: left < right of bit range: [0:2]
                                                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice
  387 |     logic [0:NumPipeRegs] byp_pipe_ready;
      |           ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_opgroup_fmt_slice.sv:259:31: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's SIGNED generates 65 bits.
                                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice
  259 |   assign slice_regular_result = $signed({extension_bit_o, slice_result});
      |                               ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_opgroup_fmt_slice.sv:272:48: Operator COND expects 64 bits on the Conditional False, but Conditional False's SEL generates 10 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice
  272 |   assign slice_class_result = result_is_vector ? slice_vec_class_result : lane_class_mask[0];
      |                                                ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvfpu/src/fpnew_opgroup_fmt_slice.sv:259:31: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's SIGNED generates 33 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice
  259 |   assign slice_regular_result = $signed({extension_bit_o, slice_result});
      |                               ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:130:18: Bit extraction of var[3:0] requires 2 bit index, not 3 bits.
                                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_wt_dcache.i_wt_dcache_wbuffer
  130 |       2'b00:   be[offset] = '1;   
      |                  ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:131:18: Bit extraction of var[3:0] requires 2 bit index, not 3 bits.
                                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_wt_dcache.i_wt_dcache_wbuffer
  131 |       2'b01:   be[offset+:2] = '1;   
      |                  ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:134:5: Operator ASSIGN expects 8 bits on the Assign RHS, but Assign RHS's VARREF 'be' generates 4 bits.
                                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_wt_dcache.i_wt_dcache_wbuffer
  134 |     return be;
      |     ^~~~~~
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:595:13: Logical operator IF expects 1 bit on the If, but If's SEL generates 32 bits.
                                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_wt_dcache.i_wt_dcache_wbuffer
  595 |             if (CVA6Cfg.DATA_USER_EN) begin
      |             ^~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cache_subsystem/wt_dcache_missunit.sv:164:30: Operator EQ expects 32 bits on the LHS, but LHS's VARREF 'cnt_q' generates 8 bits.
                                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_wt_dcache.i_wt_dcache_missunit
  164 |   assign flush_done = (cnt_q == CVA6Cfg.DCACHE_NUM_WORDS - 1);
      |                              ^~
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/cache_subsystem/wt_dcache_missunit.sv:269:7: Logical operator IF expects 1 bit on the If, but If's SEL generates 32 bits.
                                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_wt_dcache.i_wt_dcache_missunit
  269 |       if (CVA6Cfg.DATA_USER_EN) begin
      |       ^~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/serdiv.sv:127:35: Operator COND expects 32 bits on the Conditional False, but Conditional False's REPLICATE generates 7 bits.
                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.i_mult.i_div
  127 |   assign shift_a = (lzc_a_no_one) ? WIDTH : {1'b0, lzc_a_result};
      |                                   ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/serdiv.sv:127:18: Operator ASSIGNW expects 7 bits on the Assign RHS, but Assign RHS's COND generates 32 bits.
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.i_mult.i_div
  127 |   assign shift_a = (lzc_a_no_one) ? WIDTH : {1'b0, lzc_a_result};
      |                  ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cache_subsystem/cva6_icache.sv:159:109: Operator SHIFTL expects 64 bits on the LHS, but LHS's REPLICATE generates 4 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_cva6_icache
  159 |                          ( paddr_is_nc  & mem_data_req_o ) ? {{ICACHE_OFFSET_WIDTH-1{1'b0}}, cl_offset_q[2]}<<2 :  
      |                                                                                                             ^~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cache_subsystem/cva6_icache.sv:159:60: Operator COND expects 64 bits on the Conditional False, but Conditional False's VARREF 'cl_offset_q' generates 4 bits.
                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_cva6_icache
  159 |                          ( paddr_is_nc  & mem_data_req_o ) ? {{ICACHE_OFFSET_WIDTH-1{1'b0}}, cl_offset_q[2]}<<2 :  
      |                                                            ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/cache_subsystem/cva6_icache.sv:158:24: Operator ASSIGNW expects 4 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_cva6_icache
  158 |     assign cl_offset_d = ( dreq_o.ready & dreq_i.req)      ? (dreq_i.vaddr >> CVA6Cfg.FETCH_ALIGN_BITS) << CVA6Cfg.FETCH_ALIGN_BITS :
      |                        ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cache_subsystem/wt_axi_adapter.sv:161:19: Operator ASSIGN expects 128 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_adapter
  161 |       axi_wr_user = {{64 - CVA6Cfg.AxiUserWidth{1'b0}}, dcache_data.user};
      |                   ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cache_subsystem/wt_axi_adapter.sv:163:19: Operator ASSIGN expects 128 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_adapter
  163 |       axi_wr_user = {dcache_data.user, {64 - CVA6Cfg.AxiUserWidth{1'b0}}};
      |                   ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cache_subsystem/wt_axi_adapter.sv:273:33: Operator NOT expects 128 bits on the LHS, but LHS's REPLICATE generates 64 bits.
                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_adapter
  273 |                   axi_wr_user = ~{(CVA6Cfg.AxiDataWidth / CVA6Cfg.XLEN) {dcache_data.user}};
      |                                 ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/cvxif_fu.sv:109:48: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's VARREF 'illegal_instr_n' generates 32 bits.
                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.gen_cvxif.cvxif_fu_i
  109 |         if (CVA6Cfg.TvalEn) x_exception_o.tval = illegal_instr_n;
      |                                                ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/fpu_wrap.sv:408:39: Operator COND expects 64 bits on the Conditional False, but Conditional False's REPLICATE generates 32 bits.
                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i
  408 |             operand_c_d = CVA6Cfg.RVD ? {4{operand_c_i[15:0]}} : {2{operand_c_i[15:0]}};
      |                                       ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/fpu_wrap.sv:410:39: Operator COND expects 64 bits on the Conditional False, but Conditional False's REPLICATE generates 32 bits.
                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i
  410 |             operand_c_d = CVA6Cfg.RVD ? {8{operand_c_i[7:0]}} : {4{operand_c_i[7:0]}};
      |                                       ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/fpu_wrap.sv:417:39: Operator COND expects 64 bits on the Conditional False, but Conditional False's REPLICATE generates 32 bits.
                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i
  417 |             operand_b_d = CVA6Cfg.RVD ? {4{operand_b_i[15:0]}} : {2{operand_b_i[15:0]}};
      |                                       ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/fpu_wrap.sv:419:39: Operator COND expects 64 bits on the Conditional False, but Conditional False's REPLICATE generates 32 bits.
                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i
  419 |             operand_b_d = CVA6Cfg.RVD ? {8{operand_b_i[7:0]}} : {4{operand_b_i[7:0]}};
      |                                       ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/mult.sv:108:21: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 32 bits.
                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.i_mult
  108 |           operand_a = fu_data_i.operand_a[31:0];
      |                     ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/mult.sv:109:21: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 32 bits.
                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.i_mult
  109 |           operand_b = fu_data_i.operand_b[31:0];
      |                     ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/mult.sv:147:58: Operator FUNCREF 'sext32to64' expects 32 bits on the Function Argument, but Function Argument's VARREF 'result' generates 64 bits.
                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.i_mult
  147 |   assign div_result = (CVA6Cfg.IS_XLEN64 && word_op_q) ? sext32to64(result) : result;
      |                                                          ^~~~~~~~~~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/alu.sv:87:78: Operator SHIFTL expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
   87 |           SH1ADDUW:           operand_a_bitmanip = fu_data_i.operand_a[31:0] << 1;
      |                                                                              ^~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/alu.sv:88:78: Operator SHIFTL expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
   88 |           SH2ADDUW:           operand_a_bitmanip = fu_data_i.operand_a[31:0] << 2;
      |                                                                              ^~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/alu.sv:89:78: Operator SHIFTL expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
   89 |           SH3ADDUW:           operand_a_bitmanip = fu_data_i.operand_a[31:0] << 3;
      |                                                                              ^~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/alu.sv:90:50: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's VARREF 'operand_a_rev32' generates 32 bits.
                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
   90 |           CTZW:               operand_a_bitmanip = operand_a_rev32;
      |                                                  ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/alu.sv:91:50: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 32 bits.
                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
   91 |           ADDUW, CPOPW, CLZW: operand_a_bitmanip = fu_data_i.operand_a[31:0];
      |                                                  ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/alu.sv:294:53: Operator COND expects 64 bits on the Conditional False, but Conditional False's VARREF 'shift_result32' generates 32 bits.
                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
  294 |       SLL, SRL, SRA: result_o = (CVA6Cfg.IS_XLEN64) ? shift_result : shift_result32;
      |                                                     ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/alu.sv:302:60: Operator SUB expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
  302 |       bit_indx = 1 << (fu_data_i.operand_b & (CVA6Cfg.XLEN - 1));
      |                                                            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/alu.sv:304:170: Operator SUB expects 32 bits on the RHS, but RHS's SEL generates 5 bits.
                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
  304 |       rolw = ({{CVA6Cfg.XLEN-32{1'b0}},fu_data_i.operand_a[31:0]} << fu_data_i.operand_b[4:0]) | ({{CVA6Cfg.XLEN-32{1'b0}},fu_data_i.operand_a[31:0]} >> (CVA6Cfg.XLEN-32-fu_data_i.operand_b[4:0]));
      |                                                                                                                                                                          ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/alu.sv:304:12: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's OR generates 64 bits.
                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
  304 |       rolw = ({{CVA6Cfg.XLEN-32{1'b0}},fu_data_i.operand_a[31:0]} << fu_data_i.operand_b[4:0]) | ({{CVA6Cfg.XLEN-32{1'b0}},fu_data_i.operand_a[31:0]} >> (CVA6Cfg.XLEN-32-fu_data_i.operand_b[4:0]));
      |            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/alu.sv:305:170: Operator SUB expects 32 bits on the RHS, but RHS's SEL generates 5 bits.
                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
  305 |       rorw = ({{CVA6Cfg.XLEN-32{1'b0}},fu_data_i.operand_a[31:0]} >> fu_data_i.operand_b[4:0]) | ({{CVA6Cfg.XLEN-32{1'b0}},fu_data_i.operand_a[31:0]} << (CVA6Cfg.XLEN-32-fu_data_i.operand_b[4:0]));
      |                                                                                                                                                                          ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/alu.sv:305:12: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's OR generates 64 bits.
                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
  305 |       rorw = ({{CVA6Cfg.XLEN-32{1'b0}},fu_data_i.operand_a[31:0]} >> fu_data_i.operand_b[4:0]) | ({{CVA6Cfg.XLEN-32{1'b0}},fu_data_i.operand_a[31:0]} << (CVA6Cfg.XLEN-32-fu_data_i.operand_b[4:0]));
      |            ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/alu.sv:343:132: Operator SUB expects 32 bits on the RHS, but RHS's SEL generates 6 bits.
                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
  343 |         result_o = (CVA6Cfg.IS_XLEN64) ? ((fu_data_i.operand_a << fu_data_i.operand_b[5:0]) | (fu_data_i.operand_a >> (CVA6Cfg.XLEN-fu_data_i.operand_b[5:0]))) : ((fu_data_i.operand_a << fu_data_i.operand_b[4:0]) | (fu_data_i.operand_a >> (CVA6Cfg.XLEN-fu_data_i.operand_b[4:0])));
      |                                                                                                                                    ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/alu.sv:343:253: Operator SUB expects 32 bits on the RHS, but RHS's SEL generates 5 bits.
                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
  343 |         result_o = (CVA6Cfg.IS_XLEN64) ? ((fu_data_i.operand_a << fu_data_i.operand_b[5:0]) | (fu_data_i.operand_a >> (CVA6Cfg.XLEN-fu_data_i.operand_b[5:0]))) : ((fu_data_i.operand_a << fu_data_i.operand_b[4:0]) | (fu_data_i.operand_a >> (CVA6Cfg.XLEN-fu_data_i.operand_b[4:0])));
      |                                                                                                                                                                                                                                                             ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/alu.sv:346:132: Operator SUB expects 32 bits on the RHS, but RHS's SEL generates 6 bits.
                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
  346 |         result_o = (CVA6Cfg.IS_XLEN64) ? ((fu_data_i.operand_a >> fu_data_i.operand_b[5:0]) | (fu_data_i.operand_a << (CVA6Cfg.XLEN-fu_data_i.operand_b[5:0]))) : ((fu_data_i.operand_a >> fu_data_i.operand_b[4:0]) | (fu_data_i.operand_a << (CVA6Cfg.XLEN-fu_data_i.operand_b[4:0])));
      |                                                                                                                                    ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/alu.sv:346:253: Operator SUB expects 32 bits on the RHS, but RHS's SEL generates 5 bits.
                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
  346 |         result_o = (CVA6Cfg.IS_XLEN64) ? ((fu_data_i.operand_a >> fu_data_i.operand_b[5:0]) | (fu_data_i.operand_a << (CVA6Cfg.XLEN-fu_data_i.operand_b[5:0]))) : ((fu_data_i.operand_a >> fu_data_i.operand_b[4:0]) | (fu_data_i.operand_a << (CVA6Cfg.XLEN-fu_data_i.operand_b[4:0])));
      |                                                                                                                                                                                                                                                             ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:214:5: Logical operator IF expects 1 bit on the If, but If's VARREF 'SUPERSCALAR' generates 32 bits.
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  214 |     if (SUPERSCALAR) begin
      |     ^~
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:344:14: Selection index out of range: 1:1 outside 0:0
                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  344 |         stall[1] = 1'b1;
      |              ^
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:352:14: Selection index out of range: 1:1 outside 0:0
                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  352 |         stall[1] = 1'b1;
      |              ^
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:363:14: Selection index out of range: 1:1 outside 0:0
                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  363 |         stall[1] = 1'b1;
      |              ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:338:5: Logical operator IF expects 1 bit on the If, but If's VARREF 'SUPERSCALAR' generates 32 bits.
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  338 |     if (SUPERSCALAR) begin
      |     ^~
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:583:20: Selection index out of range: 1:1 outside 0:0
                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  583 |         issue_ack_o[1] = 1'b0;
      |                    ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:581:5: Logical operator IF expects 1 bit on the If, but If's VARREF 'SUPERSCALAR' generates 32 bits.
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  581 |     if (SUPERSCALAR) begin
      |     ^~
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:658:5: Logical operator IF expects 1 bit on the If, but If's VARREF 'SUPERSCALAR' generates 32 bits.
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  658 |     if (SUPERSCALAR) begin
      |     ^~
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:747:7: Logical operator IF expects 1 bit on the If, but If's VARREF 'SUPERSCALAR' generates 32 bits.
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  747 |       if (SUPERSCALAR) begin
      |       ^~
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:764:87: Logical operator LOGOR expects 1 bit on the RHS, but RHS's VARREF 'SUPERSCALAR' generates 32 bits.
                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  764 |     assert (CVA6Cfg.NrRgprPorts == 2 || (CVA6Cfg.NrRgprPorts == 3 && CVA6Cfg.CvxifEn) || SUPERSCALAR)
      |                                                                                       ^~
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/scoreboard.sv:257:26: Operator ADD expects 4 bits on the RHS, but RHS's VARREF 'num_issue' generates 1 bits.
                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_scoreboard
  257 |   ) {1'b0}}, num_commit} + num_issue;
      |                          ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/scoreboard.sv:263:71: Operator ADD expects 32 bits on the LHS, but LHS's SEL generates 3 bits.
                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_scoreboard
  263 |     assign commit_pointer_n[k] = (flush_i) ? '0 : commit_pointer_n[0] + unsigned'(k);
      |                                                                       ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/scoreboard.sv:263:32: Operator ASSIGNW expects 3 bits on the Assign RHS, but Assign RHS's COND generates 32 bits.
                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_scoreboard
  263 |     assign commit_pointer_n[k] = (flush_i) ? '0 : commit_pointer_n[0] + unsigned'(k);
      |                                ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/decoder.sv:1538:22: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.id_stage_i.genblk2[0].decoder_i
 1538 |         orig_instr_o = (is_compressed_i) ? {{CVA6Cfg.XLEN-16{1'b0}}, compressed_instr_i} : {{CVA6Cfg.XLEN-32{1'b0}}, instruction_i};
      |                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/perf_counters.sv:160:16: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 32 bits.
                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  160 |         data_o = generic_counter_q[addr_i-riscv::CSR_MHPM_COUNTER_3+1][31:0];
      |                ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/perf_counters.sv:166:16: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 32 bits.
                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  166 |         data_o = generic_counter_q[addr_i-riscv::CSR_MHPM_COUNTER_3H+1][63:32];
      |                ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/perf_counters.sv:171:14: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's ARRAYSEL generates 5 bits.
                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  171 |       data_o = mhpmevent_q[addr_i-riscv::CSR_MHPM_EVENT_3+1];
      |              ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/perf_counters.sv:174:16: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 32 bits.
                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  174 |         data_o = generic_counter_q[addr_i-riscv::CSR_HPM_COUNTER_3+1][31:0];
      |                ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/perf_counters.sv:180:16: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 32 bits.
                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  180 |         data_o = generic_counter_q[addr_i-riscv::CSR_MHPM_COUNTER_3H+1][63:32];
      |                ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/perf_counters.sv:178:79: Operator LT expects 32 bits on the LHS, but LHS's VARREF 'addr_i' generates 12 bits.
                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  178 |     end else if( (addr_i > csr_addr_t'(riscv::CSR_HPM_COUNTER_3H)) && (addr_i < (csr_addr_t'(riscv::CSR_HPM_COUNTER_3H) + MHPMCounterNum)) ) begin
      |                                                                               ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/perf_counters.sv:178:121: Operator ADD expects 32 bits on the LHS, but LHS's CASTWRAP generates 12 bits.
                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  178 |     end else if( (addr_i > csr_addr_t'(riscv::CSR_HPM_COUNTER_3H)) && (addr_i < (csr_addr_t'(riscv::CSR_HPM_COUNTER_3H) + MHPMCounterNum)) ) begin
      |                                                                                                                         ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/perf_counters.sv:172:79: Operator LT expects 32 bits on the LHS, but LHS's VARREF 'addr_i' generates 12 bits.
                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  172 |     end else if( (addr_i >= csr_addr_t'(riscv::CSR_HPM_COUNTER_3)) && (addr_i < (csr_addr_t'(riscv::CSR_HPM_COUNTER_3) + MHPMCounterNum)) ) begin
      |                                                                               ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/perf_counters.sv:172:120: Operator ADD expects 32 bits on the LHS, but LHS's CASTWRAP generates 12 bits.
                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  172 |     end else if( (addr_i >= csr_addr_t'(riscv::CSR_HPM_COUNTER_3)) && (addr_i < (csr_addr_t'(riscv::CSR_HPM_COUNTER_3) + MHPMCounterNum)) ) begin
      |                                                                                                                        ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/perf_counters.sv:170:78: Operator LT expects 32 bits on the LHS, but LHS's VARREF 'addr_i' generates 12 bits.
                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  170 |     end else if( (addr_i >= csr_addr_t'(riscv::CSR_MHPM_EVENT_3)) && (addr_i < (csr_addr_t'(riscv::CSR_MHPM_EVENT_3) + MHPMCounterNum)) ) begin
      |                                                                              ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/perf_counters.sv:170:118: Operator ADD expects 32 bits on the LHS, but LHS's CASTWRAP generates 12 bits.
                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  170 |     end else if( (addr_i >= csr_addr_t'(riscv::CSR_MHPM_EVENT_3)) && (addr_i < (csr_addr_t'(riscv::CSR_MHPM_EVENT_3) + MHPMCounterNum)) ) begin
      |                                                                                                                      ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/perf_counters.sv:164:81: Operator LT expects 32 bits on the LHS, but LHS's VARREF 'addr_i' generates 12 bits.
                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  164 |     end else if( (addr_i >= csr_addr_t'(riscv::CSR_MHPM_COUNTER_3H)) && (addr_i < ( csr_addr_t'(riscv::CSR_MHPM_COUNTER_3H) + MHPMCounterNum)) ) begin
      |                                                                                 ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/perf_counters.sv:164:125: Operator ADD expects 32 bits on the LHS, but LHS's CASTWRAP generates 12 bits.
                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  164 |     end else if( (addr_i >= csr_addr_t'(riscv::CSR_MHPM_COUNTER_3H)) && (addr_i < ( csr_addr_t'(riscv::CSR_MHPM_COUNTER_3H) + MHPMCounterNum)) ) begin
      |                                                                                                                             ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/perf_counters.sv:158:71: Operator LT expects 32 bits on the LHS, but LHS's VARREF 'addr_i' generates 12 bits.
                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  158 |     if( (addr_i >= csr_addr_t'(riscv::CSR_MHPM_COUNTER_3)) && (addr_i < ( csr_addr_t'(riscv::CSR_MHPM_COUNTER_3) + MHPMCounterNum)) ) begin
      |                                                                       ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/perf_counters.sv:158:114: Operator ADD expects 32 bits on the LHS, but LHS's CASTWRAP generates 12 bits.
                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  158 |     if( (addr_i >= csr_addr_t'(riscv::CSR_MHPM_COUNTER_3)) && (addr_i < ( csr_addr_t'(riscv::CSR_MHPM_COUNTER_3) + MHPMCounterNum)) ) begin
      |                                                                                                                  ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/perf_counters.sv:190:71: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'data_i' generates 64 bits.
                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  190 |           generic_counter_d[addr_i-riscv::CSR_MHPM_COUNTER_3+1][31:0] = data_i;
      |                                                                       ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/perf_counters.sv:196:73: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'data_i' generates 64 bits.
                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  196 |           generic_counter_d[addr_i-riscv::CSR_MHPM_COUNTER_3H+1][63:32] = data_i;
      |                                                                         ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/perf_counters.sv:201:55: Operator ASSIGN expects 5 bits on the Assign RHS, but Assign RHS's VARREF 'data_i' generates 64 bits.
                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  201 |         mhpmevent_d[addr_i-riscv::CSR_MHPM_EVENT_3+1] = data_i;
      |                                                       ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/perf_counters.sv:200:80: Operator LT expects 32 bits on the LHS, but LHS's VARREF 'addr_i' generates 12 bits.
                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  200 |       end else if( (addr_i >= csr_addr_t'(riscv::CSR_MHPM_EVENT_3)) && (addr_i < csr_addr_t'(riscv::CSR_MHPM_EVENT_3) + MHPMCounterNum) ) begin
      |                                                                                ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/perf_counters.sv:200:119: Operator ADD expects 32 bits on the LHS, but LHS's CASTWRAP generates 12 bits.
                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  200 |       end else if( (addr_i >= csr_addr_t'(riscv::CSR_MHPM_EVENT_3)) && (addr_i < csr_addr_t'(riscv::CSR_MHPM_EVENT_3) + MHPMCounterNum) ) begin
      |                                                                                                                       ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/perf_counters.sv:194:83: Operator LT expects 32 bits on the LHS, but LHS's VARREF 'addr_i' generates 12 bits.
                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  194 |       end else if( (addr_i >= csr_addr_t'(riscv::CSR_MHPM_COUNTER_3H)) && (addr_i < (csr_addr_t'(riscv::CSR_MHPM_COUNTER_3H) + MHPMCounterNum)) ) begin
      |                                                                                   ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/perf_counters.sv:194:126: Operator ADD expects 32 bits on the LHS, but LHS's CASTWRAP generates 12 bits.
                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  194 |       end else if( (addr_i >= csr_addr_t'(riscv::CSR_MHPM_COUNTER_3H)) && (addr_i < (csr_addr_t'(riscv::CSR_MHPM_COUNTER_3H) + MHPMCounterNum)) ) begin
      |                                                                                                                              ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/perf_counters.sv:188:73: Operator LT expects 32 bits on the LHS, but LHS's VARREF 'addr_i' generates 12 bits.
                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  188 |       if( (addr_i >= csr_addr_t'(riscv::CSR_MHPM_COUNTER_3)) && (addr_i < (csr_addr_t'(riscv::CSR_MHPM_COUNTER_3) + MHPMCounterNum)) ) begin
      |                                                                         ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/perf_counters.sv:188:115: Operator ADD expects 32 bits on the LHS, but LHS's CASTWRAP generates 12 bits.
                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  188 |       if( (addr_i >= csr_addr_t'(riscv::CSR_MHPM_COUNTER_3)) && (addr_i < (csr_addr_t'(riscv::CSR_MHPM_COUNTER_3) + MHPMCounterNum)) ) begin
      |                                                                                                                   ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/csr_regfile.sv:314:47: Operator COND expects 64 bits on the Conditional False, but Conditional False's REPLICATE generates 32 bits.
                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
  314 |   assign mstatus_extended = CVA6Cfg.IS_XLEN64 ? mstatus_q[CVA6Cfg.XLEN-1:0] :
      |                                               ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/csr_regfile.sv:462:41: Operator OR expects 64 bits on the RHS, but RHS's VARREF 'fiom_q' generates 1 bits.
                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
  462 |         if (CVA6Cfg.RVS) csr_rdata = '0 | fiom_q;
      |                                         ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/csr_regfile.sv:545:43: Operator OR expects 64 bits on the RHS, but RHS's VARREF 'fiom_q' generates 1 bits.
                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
  545 |           if (CVA6Cfg.RVU) csr_rdata = '0 | fiom_q;
      |                                           ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/csr_regfile.sv:564:43: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 32 bits.
                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
  564 |         if (CVA6Cfg.XLEN == 32) csr_rdata = cycle_q[63:32];
      |                                           ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/csr_regfile.sv:568:43: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 32 bits.
                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
  568 |         if (CVA6Cfg.XLEN == 32) csr_rdata = instret_q[63:32];
      |                                           ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/csr_regfile.sv:575:45: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 32 bits.
                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
  575 |           if (CVA6Cfg.XLEN == 32) csr_rdata = cycle_q[63:32];
      |                                             ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/csr_regfile.sv:583:45: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 32 bits.
                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
  583 |           if (CVA6Cfg.XLEN == 32) csr_rdata = instret_q[63:32];
      |                                             ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/csr_regfile.sv:767:43: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 32 bits.
                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
  767 |         if (CVA6Cfg.XLEN == 32) csr_rdata = pmpcfg_q[7:4];
      |                                           ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/csr_regfile.sv:771:43: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 32 bits.
                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
  771 |         if (CVA6Cfg.XLEN == 32) csr_rdata = pmpcfg_q[15:12];
      |                                           ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/csr_regfile.sv:797:23: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 54 bits.
                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
  797 |             csr_rdata = pmpaddr_q[index][CVA6Cfg.PLEN-3:0];
      |                       ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/csr_regfile.sv:798:26: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 54 bits.
                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
  798 |           else csr_rdata = {pmpaddr_q[index][CVA6Cfg.PLEN-3:1], 1'b0};
      |                          ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/csr_regfile.sv:1274:28: Operator ASSIGN expects 1 bits on the Assign RHS, but Assign RHS's ENUMITEMREF 'Off' generates 2 bits.
                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
 1274 |             mstatus_d.sie  = riscv::Off;
      |                            ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/csr_regfile.sv:1275:28: Operator ASSIGN expects 1 bits on the Assign RHS, but Assign RHS's ENUMITEMREF 'Off' generates 2 bits.
                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
 1275 |             mstatus_d.spie = riscv::Off;
      |                            ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/csr_regfile.sv:1276:28: Operator ASSIGN expects 1 bits on the Assign RHS, but Assign RHS's ENUMITEMREF 'Off' generates 2 bits.
                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
 1276 |             mstatus_d.spp  = riscv::Off;
      |                            ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/csr_regfile.sv:1277:28: Operator ASSIGN expects 1 bits on the Assign RHS, but Assign RHS's ENUMITEMREF 'Off' generates 2 bits.
                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
 1277 |             mstatus_d.sum  = riscv::Off;
      |                            ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/csr_regfile.sv:1278:28: Operator ASSIGN expects 1 bits on the Assign RHS, but Assign RHS's ENUMITEMREF 'Off' generates 2 bits.
                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
 1278 |             mstatus_d.mxr  = riscv::Off;
      |                            ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/csr_regfile.sv:1279:28: Operator ASSIGN expects 1 bits on the Assign RHS, but Assign RHS's ENUMITEMREF 'Off' generates 2 bits.
                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
 1279 |             mstatus_d.tvm  = riscv::Off;
      |                            ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/csr_regfile.sv:1280:28: Operator ASSIGN expects 1 bits on the Assign RHS, but Assign RHS's ENUMITEMREF 'Off' generates 2 bits.
                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
 1280 |             mstatus_d.tsr  = riscv::Off;
      |                            ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/csr_regfile.sv:1283:28: Operator ASSIGN expects 1 bits on the Assign RHS, but Assign RHS's ENUMITEMREF 'Off' generates 2 bits.
                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
 1283 |             mstatus_d.tw   = riscv::Off;
      |                            ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/csr_regfile.sv:1284:28: Operator ASSIGN expects 1 bits on the Assign RHS, but Assign RHS's ENUMITEMREF 'Off' generates 2 bits.
                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
 1284 |             mstatus_d.mprv = riscv::Off;
      |                            ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/csr_regfile.sv:1423:48: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'csr_wdata' generates 64 bits.
                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
 1423 |         if (CVA6Cfg.XLEN == 32) cycle_d[63:32] = csr_wdata;
      |                                                ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/csr_regfile.sv:1427:50: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'csr_wdata' generates 64 bits.
                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
 1427 |         if (CVA6Cfg.XLEN == 32) instret_d[63:32] = csr_wdata;
      |                                                  ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/csr_regfile.sv:2167:50: Bit extraction of var[63:0] requires 6 bit index, not 5 bits.
                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
 2167 |               privilege_violation = ~mcounteren_q[csr_addr_i[4:0]];
      |                                                  ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/csr_regfile.sv:2169:50: Bit extraction of var[63:0] requires 6 bit index, not 5 bits.
                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
 2169 |               privilege_violation = ~mcounteren_q[csr_addr_i[4:0]] | ~scounteren_q[csr_addr_i[4:0]];
      |                                                  ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/csr_regfile.sv:2169:83: Bit extraction of var[63:0] requires 6 bit index, not 5 bits.
                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
 2169 |               privilege_violation = ~mcounteren_q[csr_addr_i[4:0]] | ~scounteren_q[csr_addr_i[4:0]];
      |                                                                                   ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/csr_regfile.sv:2179:50: Bit extraction of var[63:0] requires 6 bit index, not 5 bits.
                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
 2179 |               privilege_violation = ~mcounteren_q[csr_addr_i[4:0]];
      |                                                  ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/csr_regfile.sv:2181:50: Bit extraction of var[63:0] requires 6 bit index, not 5 bits.
                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
 2181 |               privilege_violation = ~mcounteren_q[csr_addr_i[4:0]] | ~scounteren_q[csr_addr_i[4:0]];
      |                                                  ^
%Warning-WIDTHEXPAND: /home/heshds/working_dir/cva6_new/cva6/core/csr_regfile.sv:2181:83: Bit extraction of var[63:0] requires 6 bit index, not 5 bits.
                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
 2181 |               privilege_violation = ~mcounteren_q[csr_addr_i[4:0]] | ~scounteren_q[csr_addr_i[4:0]];
      |                                                                                   ^
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/ex_stage.sv:275:27: Selection index out of range: 1:1 outside 0:0
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i
  275 |       if (one_cycle_select[1]) begin
      |                           ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/ex_stage.sv:274:5: Logical operator IF expects 1 bit on the If, but If's VARREF 'SUPERSCALAR' generates 32 bits.
                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i
  274 |     if (SUPERSCALAR) begin
      |     ^~
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/ex_stage.sv:365:23: Selection index out of range: 1:1 outside 0:0
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i
  365 |       if (mult_valid_i[1]) begin
      |                       ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/ex_stage.sv:364:5: Logical operator IF expects 1 bit on the If, but If's VARREF 'SUPERSCALAR' generates 32 bits.
                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i
  364 |     if (SUPERSCALAR) begin
      |     ^~
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/ex_stage.sv:395:26: Selection index out of range: 1:1 outside 0:0
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i
  395 |           if (fpu_valid_i[1]) begin
      |                          ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/ex_stage.sv:394:9: Logical operator IF expects 1 bit on the If, but If's VARREF 'SUPERSCALAR' generates 32 bits.
                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i
  394 |         if (SUPERSCALAR) begin
      |         ^~
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/ex_stage.sv:440:22: Selection index out of range: 1:1 outside 0:0
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i
  440 |       if (lsu_valid_i[1]) begin
      |                      ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/ex_stage.sv:439:5: Logical operator IF expects 1 bit on the If, but If's VARREF 'SUPERSCALAR' generates 32 bits.
                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i
  439 |     if (SUPERSCALAR) begin
      |     ^~
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/ex_stage.sv:527:22: Selection index out of range: 1:1 outside 0:0
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i
  527 |         if (x_valid_i[1]) begin
      |                      ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/ex_stage.sv:526:7: Logical operator IF expects 1 bit on the If, but If's VARREF 'SUPERSCALAR' generates 32 bits.
                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i
  526 |       if (SUPERSCALAR) begin
      |       ^~
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/ex_stage.sv:625:50: Extracting 1024 bits from only 64 bit number
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i
  625 |           asid_to_be_flushed  <= rs2_forwarding_i[CVA6Cfg.ASID_WIDTH-1:0];
      |                                                  ^
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/ex_stage.sv:625:31: Operator ASSIGNDLY expects 16 bits on the Assign RHS, but Assign RHS's SEL generates 1024 bits.
                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i
  625 |           asid_to_be_flushed  <= rs2_forwarding_i[CVA6Cfg.ASID_WIDTH-1:0];
      |                               ^~
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/frontend/frontend.sv:242:34: Logical operator LOGAND expects 1 bit on the LHS, but LHS's SEL generates 32 bits.
                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.i_frontend
  242 |           if (CVA6Cfg.BTBEntries && btb_prediction_shifted[i].valid) begin
      |                                  ^~
%Warning-WIDTHTRUNC: /home/heshds/working_dir/cva6_new/cva6/core/cva6.sv:1654:39: Logical operator LOGAND expects 1 bit on the LHS, but LHS's VARREF 'SUPERSCALAR' generates 32 bits.
                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6
 1654 |     assert (!(ariane_pkg::SUPERSCALAR && CVA6Cfg.EnableAccelerator))
      |                                       ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:326:37: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 37 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  326 |             rvfi_csr_o.fflags.rdata <= {{CVA6Cfg.XLEN - $bits(csr.fcsr_q.fflags)}, csr.fcsr_q.fflags}; 
      |                                     ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:326:56: Operator COND expects 64 bits on the Conditional True, but Conditional True's REPLICATE generates 37 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  326 |     assign rvfi_csr_o.fflags.wdata = CVA6Cfg.FpPresent ? { {{CVA6Cfg.XLEN-$bits(csr.fcsr_q.fflags)}, csr.fcsr_q.fflags} } : 0; 
      |                                                        ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:326:63: Operator NEQ expects 64 bits on the RHS, but RHS's REPLICATE generates 37 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  326 |     assign rvfi_csr_o.fflags.wmask = (rvfi_csr_o.fflags.rdata != {{CVA6Cfg.XLEN - $bits(csr.fcsr_q.fflags)}, csr.fcsr_q.fflags}) && CVA6Cfg.FpPresent;
      |                                                               ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:326:36: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  326 |     assign rvfi_csr_o.fflags.wmask = (rvfi_csr_o.fflags.rdata != {{CVA6Cfg.XLEN - $bits(csr.fcsr_q.fflags)}, csr.fcsr_q.fflags}) && CVA6Cfg.FpPresent;
      |                                    ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:327:34: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 35 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  327 |             rvfi_csr_o.frm.rdata <= {{CVA6Cfg.XLEN - $bits(csr.fcsr_q.frm)}, csr.fcsr_q.frm}; 
      |                                  ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:327:53: Operator COND expects 64 bits on the Conditional True, but Conditional True's REPLICATE generates 35 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  327 |     assign rvfi_csr_o.frm.wdata = CVA6Cfg.FpPresent ? { {{CVA6Cfg.XLEN-$bits(csr.fcsr_q.frm)}, csr.fcsr_q.frm} } : 0; 
      |                                                     ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:327:57: Operator NEQ expects 64 bits on the RHS, but RHS's REPLICATE generates 35 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  327 |     assign rvfi_csr_o.frm.wmask = (rvfi_csr_o.frm.rdata != {{CVA6Cfg.XLEN - $bits(csr.fcsr_q.frm)}, csr.fcsr_q.frm}) && CVA6Cfg.FpPresent;
      |                                                         ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:327:33: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  327 |     assign rvfi_csr_o.frm.wmask = (rvfi_csr_o.frm.rdata != {{CVA6Cfg.XLEN - $bits(csr.fcsr_q.frm)}, csr.fcsr_q.frm}) && CVA6Cfg.FpPresent;
      |                                 ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:328:35: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 40 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  328 |             rvfi_csr_o.fcsr.rdata <= {{CVA6Cfg.XLEN - $bits({ csr.fcsr_q.frm , csr.fcsr_q.fflags})}, { csr.fcsr_q.frm , csr.fcsr_q.fflags}}; 
      |                                   ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:328:54: Operator COND expects 64 bits on the Conditional True, but Conditional True's REPLICATE generates 40 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  328 |     assign rvfi_csr_o.fcsr.wdata = CVA6Cfg.FpPresent ? { {{CVA6Cfg.XLEN-$bits({ csr.fcsr_q.frm , csr.fcsr_q.fflags})}, { csr.fcsr_q.frm , csr.fcsr_q.fflags}} } : 0; 
      |                                                      ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:328:59: Operator NEQ expects 64 bits on the RHS, but RHS's REPLICATE generates 40 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  328 |     assign rvfi_csr_o.fcsr.wmask = (rvfi_csr_o.fcsr.rdata != {{CVA6Cfg.XLEN - $bits({ csr.fcsr_q.frm , csr.fcsr_q.fflags})}, { csr.fcsr_q.frm , csr.fcsr_q.fflags}}) && CVA6Cfg.FpPresent;
      |                                                           ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:328:34: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  328 |     assign rvfi_csr_o.fcsr.wmask = (rvfi_csr_o.fcsr.rdata != {{CVA6Cfg.XLEN - $bits({ csr.fcsr_q.frm , csr.fcsr_q.fflags})}, { csr.fcsr_q.frm , csr.fcsr_q.fflags}}) && CVA6Cfg.FpPresent;
      |                                  ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:330:36: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 39 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  330 |             rvfi_csr_o.ftran.rdata <= {{CVA6Cfg.XLEN - $bits(csr.fcsr_q.fprec)}, csr.fcsr_q.fprec}; 
      |                                    ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:330:55: Operator COND expects 64 bits on the Conditional True, but Conditional True's REPLICATE generates 39 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  330 |     assign rvfi_csr_o.ftran.wdata = CVA6Cfg.FpPresent ? { {{CVA6Cfg.XLEN-$bits(csr.fcsr_q.fprec)}, csr.fcsr_q.fprec} } : 0; 
      |                                                       ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:330:61: Operator NEQ expects 64 bits on the RHS, but RHS's REPLICATE generates 39 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  330 |     assign rvfi_csr_o.ftran.wmask = (rvfi_csr_o.ftran.rdata != {{CVA6Cfg.XLEN - $bits(csr.fcsr_q.fprec)}, csr.fcsr_q.fprec}) && CVA6Cfg.FpPresent;
      |                                                             ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:330:35: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  330 |     assign rvfi_csr_o.ftran.wmask = (rvfi_csr_o.ftran.rdata != {{CVA6Cfg.XLEN - $bits(csr.fcsr_q.fprec)}, csr.fcsr_q.fprec}) && CVA6Cfg.FpPresent;
      |                                   ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:331:34: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  331 |     assign rvfi_csr_o.dcsr.wmask = (rvfi_csr_o.dcsr.rdata != {{CVA6Cfg.XLEN - $bits(csr.dcsr_q)}, csr.dcsr_q}) && CVA6Cfg.FpPresent;
      |                                  ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:333:34: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  333 |             rvfi_csr_o.dpc.rdata <= {{CVA6Cfg.XLEN - $bits(csr.dpc_q)}, csr.dpc_q}; 
      |                                  ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:333:33: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's COND generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  333 |     assign rvfi_csr_o.dpc.wdata = CVA6Cfg.DebugEn ? { {{CVA6Cfg.XLEN-$bits(csr.dpc_q)}, csr.dpc_q} } : 0; 
      |                                 ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:333:57: Operator NEQ expects 96 bits on the LHS, but LHS's SEL generates 64 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  333 |     assign rvfi_csr_o.dpc.wmask = (rvfi_csr_o.dpc.rdata != {{CVA6Cfg.XLEN - $bits(csr.dpc_q)}, csr.dpc_q}) && CVA6Cfg.DebugEn;
      |                                                         ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:333:33: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  333 |     assign rvfi_csr_o.dpc.wmask = (rvfi_csr_o.dpc.rdata != {{CVA6Cfg.XLEN - $bits(csr.dpc_q)}, csr.dpc_q}) && CVA6Cfg.DebugEn;
      |                                 ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:335:40: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  335 |             rvfi_csr_o.dscratch0.rdata <= {{CVA6Cfg.XLEN - $bits(csr.dscratch0_q)}, csr.dscratch0_q}; 
      |                                        ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:335:39: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's COND generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  335 |     assign rvfi_csr_o.dscratch0.wdata = CVA6Cfg.DebugEn ? { {{CVA6Cfg.XLEN-$bits(csr.dscratch0_q)}, csr.dscratch0_q} } : 0; 
      |                                       ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:335:69: Operator NEQ expects 96 bits on the LHS, but LHS's SEL generates 64 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  335 |     assign rvfi_csr_o.dscratch0.wmask = (rvfi_csr_o.dscratch0.rdata != {{CVA6Cfg.XLEN - $bits(csr.dscratch0_q)}, csr.dscratch0_q}) && CVA6Cfg.DebugEn;
      |                                                                     ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:335:39: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  335 |     assign rvfi_csr_o.dscratch0.wmask = (rvfi_csr_o.dscratch0.rdata != {{CVA6Cfg.XLEN - $bits(csr.dscratch0_q)}, csr.dscratch0_q}) && CVA6Cfg.DebugEn;
      |                                       ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:336:40: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  336 |             rvfi_csr_o.dscratch1.rdata <= {{CVA6Cfg.XLEN - $bits(csr.dscratch1_q)}, csr.dscratch1_q}; 
      |                                        ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:336:39: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's COND generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  336 |     assign rvfi_csr_o.dscratch1.wdata = CVA6Cfg.DebugEn ? { {{CVA6Cfg.XLEN-$bits(csr.dscratch1_q)}, csr.dscratch1_q} } : 0; 
      |                                       ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:336:69: Operator NEQ expects 96 bits on the LHS, but LHS's SEL generates 64 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  336 |     assign rvfi_csr_o.dscratch1.wmask = (rvfi_csr_o.dscratch1.rdata != {{CVA6Cfg.XLEN - $bits(csr.dscratch1_q)}, csr.dscratch1_q}) && CVA6Cfg.DebugEn;
      |                                                                     ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:336:39: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  336 |     assign rvfi_csr_o.dscratch1.wmask = (rvfi_csr_o.dscratch1.rdata != {{CVA6Cfg.XLEN - $bits(csr.dscratch1_q)}, csr.dscratch1_q}) && CVA6Cfg.DebugEn;
      |                                       ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:339:38: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  339 |             rvfi_csr_o.sstatus.rdata <= {{CVA6Cfg.XLEN - $bits(csr.mstatus_extended & SMODE_STATUS_READ_MASK[CVA6Cfg.XLEN-1:0])}, csr.mstatus_extended & SMODE_STATUS_READ_MASK[CVA6Cfg.XLEN-1:0]}; 
      |                                      ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:339:37: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's COND generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  339 |     assign rvfi_csr_o.sstatus.wdata = CVA6Cfg.RVS ? { {{CVA6Cfg.XLEN-$bits(csr.mstatus_extended & SMODE_STATUS_READ_MASK[CVA6Cfg.XLEN-1:0])}, csr.mstatus_extended & SMODE_STATUS_READ_MASK[CVA6Cfg.XLEN-1:0]} } : 0; 
      |                                     ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:339:65: Operator NEQ expects 96 bits on the LHS, but LHS's SEL generates 64 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  339 |     assign rvfi_csr_o.sstatus.wmask = (rvfi_csr_o.sstatus.rdata != {{CVA6Cfg.XLEN - $bits(csr.mstatus_extended & SMODE_STATUS_READ_MASK[CVA6Cfg.XLEN-1:0])}, csr.mstatus_extended & SMODE_STATUS_READ_MASK[CVA6Cfg.XLEN-1:0]}) && CVA6Cfg.RVS;
      |                                                                 ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:339:37: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  339 |     assign rvfi_csr_o.sstatus.wmask = (rvfi_csr_o.sstatus.rdata != {{CVA6Cfg.XLEN - $bits(csr.mstatus_extended & SMODE_STATUS_READ_MASK[CVA6Cfg.XLEN-1:0])}, csr.mstatus_extended & SMODE_STATUS_READ_MASK[CVA6Cfg.XLEN-1:0]}) && CVA6Cfg.RVS;
      |                                     ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:341:34: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  341 |             rvfi_csr_o.sie.rdata <= {{CVA6Cfg.XLEN - $bits(csr.mie_q & csr.mideleg_q)}, csr.mie_q & csr.mideleg_q}; 
      |                                  ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:341:33: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's COND generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  341 |     assign rvfi_csr_o.sie.wdata = CVA6Cfg.RVS ? { {{CVA6Cfg.XLEN-$bits(csr.mie_q & csr.mideleg_q)}, csr.mie_q & csr.mideleg_q} } : 0; 
      |                                 ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:341:57: Operator NEQ expects 96 bits on the LHS, but LHS's SEL generates 64 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  341 |     assign rvfi_csr_o.sie.wmask = (rvfi_csr_o.sie.rdata != {{CVA6Cfg.XLEN - $bits(csr.mie_q & csr.mideleg_q)}, csr.mie_q & csr.mideleg_q}) && CVA6Cfg.RVS;
      |                                                         ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:341:33: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  341 |     assign rvfi_csr_o.sie.wmask = (rvfi_csr_o.sie.rdata != {{CVA6Cfg.XLEN - $bits(csr.mie_q & csr.mideleg_q)}, csr.mie_q & csr.mideleg_q}) && CVA6Cfg.RVS;
      |                                 ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:342:34: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  342 |             rvfi_csr_o.sip.rdata <= {{CVA6Cfg.XLEN - $bits(csr.mip_q & csr.mideleg_q)}, csr.mip_q & csr.mideleg_q}; 
      |                                  ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:342:33: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's COND generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  342 |     assign rvfi_csr_o.sip.wdata = CVA6Cfg.RVS ? { {{CVA6Cfg.XLEN-$bits(csr.mip_q & csr.mideleg_q)}, csr.mip_q & csr.mideleg_q} } : 0; 
      |                                 ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:342:57: Operator NEQ expects 96 bits on the LHS, but LHS's SEL generates 64 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  342 |     assign rvfi_csr_o.sip.wmask = (rvfi_csr_o.sip.rdata != {{CVA6Cfg.XLEN - $bits(csr.mip_q & csr.mideleg_q)}, csr.mip_q & csr.mideleg_q}) && CVA6Cfg.RVS;
      |                                                         ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:342:33: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  342 |     assign rvfi_csr_o.sip.wmask = (rvfi_csr_o.sip.rdata != {{CVA6Cfg.XLEN - $bits(csr.mip_q & csr.mideleg_q)}, csr.mip_q & csr.mideleg_q}) && CVA6Cfg.RVS;
      |                                 ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:344:36: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  344 |             rvfi_csr_o.stvec.rdata <= {{CVA6Cfg.XLEN - $bits(csr.stvec_q)}, csr.stvec_q}; 
      |                                    ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:344:35: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's COND generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  344 |     assign rvfi_csr_o.stvec.wdata = CVA6Cfg.RVS ? { {{CVA6Cfg.XLEN-$bits(csr.stvec_q)}, csr.stvec_q} } : 0; 
      |                                   ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:344:61: Operator NEQ expects 96 bits on the LHS, but LHS's SEL generates 64 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  344 |     assign rvfi_csr_o.stvec.wmask = (rvfi_csr_o.stvec.rdata != {{CVA6Cfg.XLEN - $bits(csr.stvec_q)}, csr.stvec_q}) && CVA6Cfg.RVS;
      |                                                             ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:344:35: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  344 |     assign rvfi_csr_o.stvec.wmask = (rvfi_csr_o.stvec.rdata != {{CVA6Cfg.XLEN - $bits(csr.stvec_q)}, csr.stvec_q}) && CVA6Cfg.RVS;
      |                                   ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:346:41: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  346 |             rvfi_csr_o.scounteren.rdata <= {{CVA6Cfg.XLEN - $bits(csr.scounteren_q)}, csr.scounteren_q}; 
      |                                         ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:346:40: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's COND generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  346 |     assign rvfi_csr_o.scounteren.wdata = CVA6Cfg.RVS ? { {{CVA6Cfg.XLEN-$bits(csr.scounteren_q)}, csr.scounteren_q} } : 0; 
      |                                        ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:346:71: Operator NEQ expects 96 bits on the LHS, but LHS's SEL generates 64 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  346 |     assign rvfi_csr_o.scounteren.wmask = (rvfi_csr_o.scounteren.rdata != {{CVA6Cfg.XLEN - $bits(csr.scounteren_q)}, csr.scounteren_q}) && CVA6Cfg.RVS;
      |                                                                       ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:346:40: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  346 |     assign rvfi_csr_o.scounteren.wmask = (rvfi_csr_o.scounteren.rdata != {{CVA6Cfg.XLEN - $bits(csr.scounteren_q)}, csr.scounteren_q}) && CVA6Cfg.RVS;
      |                                        ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:348:39: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  348 |             rvfi_csr_o.sscratch.rdata <= {{CVA6Cfg.XLEN - $bits(csr.sscratch_q)}, csr.sscratch_q}; 
      |                                       ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:348:38: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's COND generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  348 |     assign rvfi_csr_o.sscratch.wdata = CVA6Cfg.RVS ? { {{CVA6Cfg.XLEN-$bits(csr.sscratch_q)}, csr.sscratch_q} } : 0; 
      |                                      ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:348:67: Operator NEQ expects 96 bits on the LHS, but LHS's SEL generates 64 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  348 |     assign rvfi_csr_o.sscratch.wmask = (rvfi_csr_o.sscratch.rdata != {{CVA6Cfg.XLEN - $bits(csr.sscratch_q)}, csr.sscratch_q}) && CVA6Cfg.RVS;
      |                                                                   ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:348:38: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  348 |     assign rvfi_csr_o.sscratch.wmask = (rvfi_csr_o.sscratch.rdata != {{CVA6Cfg.XLEN - $bits(csr.sscratch_q)}, csr.sscratch_q}) && CVA6Cfg.RVS;
      |                                      ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:349:35: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  349 |             rvfi_csr_o.sepc.rdata <= {{CVA6Cfg.XLEN - $bits(csr.sepc_q)}, csr.sepc_q}; 
      |                                   ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:349:34: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's COND generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  349 |     assign rvfi_csr_o.sepc.wdata = CVA6Cfg.RVS ? { {{CVA6Cfg.XLEN-$bits(csr.sepc_q)}, csr.sepc_q} } : 0; 
      |                                  ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:349:59: Operator NEQ expects 96 bits on the LHS, but LHS's SEL generates 64 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  349 |     assign rvfi_csr_o.sepc.wmask = (rvfi_csr_o.sepc.rdata != {{CVA6Cfg.XLEN - $bits(csr.sepc_q)}, csr.sepc_q}) && CVA6Cfg.RVS;
      |                                                           ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:349:34: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  349 |     assign rvfi_csr_o.sepc.wmask = (rvfi_csr_o.sepc.rdata != {{CVA6Cfg.XLEN - $bits(csr.sepc_q)}, csr.sepc_q}) && CVA6Cfg.RVS;
      |                                  ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:351:37: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  351 |             rvfi_csr_o.scause.rdata <= {{CVA6Cfg.XLEN - $bits(csr.scause_q)}, csr.scause_q}; 
      |                                     ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:351:36: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's COND generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  351 |     assign rvfi_csr_o.scause.wdata = CVA6Cfg.RVS ? { {{CVA6Cfg.XLEN-$bits(csr.scause_q)}, csr.scause_q} } : 0; 
      |                                    ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:351:63: Operator NEQ expects 96 bits on the LHS, but LHS's SEL generates 64 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  351 |     assign rvfi_csr_o.scause.wmask = (rvfi_csr_o.scause.rdata != {{CVA6Cfg.XLEN - $bits(csr.scause_q)}, csr.scause_q}) && CVA6Cfg.RVS;
      |                                                               ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:351:36: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  351 |     assign rvfi_csr_o.scause.wmask = (rvfi_csr_o.scause.rdata != {{CVA6Cfg.XLEN - $bits(csr.scause_q)}, csr.scause_q}) && CVA6Cfg.RVS;
      |                                    ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:353:36: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  353 |             rvfi_csr_o.stval.rdata <= {{CVA6Cfg.XLEN - $bits(csr.stval_q)}, csr.stval_q}; 
      |                                    ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:353:35: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's COND generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  353 |     assign rvfi_csr_o.stval.wdata = CVA6Cfg.RVS ? { {{CVA6Cfg.XLEN-$bits(csr.stval_q)}, csr.stval_q} } : 0; 
      |                                   ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:353:61: Operator NEQ expects 96 bits on the LHS, but LHS's SEL generates 64 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  353 |     assign rvfi_csr_o.stval.wmask = (rvfi_csr_o.stval.rdata != {{CVA6Cfg.XLEN - $bits(csr.stval_q)}, csr.stval_q}) && CVA6Cfg.RVS;
      |                                                             ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:353:35: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  353 |     assign rvfi_csr_o.stval.wmask = (rvfi_csr_o.stval.rdata != {{CVA6Cfg.XLEN - $bits(csr.stval_q)}, csr.stval_q}) && CVA6Cfg.RVS;
      |                                   ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:354:35: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  354 |             rvfi_csr_o.satp.rdata <= {{CVA6Cfg.XLEN - $bits(csr.satp_q)}, csr.satp_q}; 
      |                                   ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:354:34: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's COND generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  354 |     assign rvfi_csr_o.satp.wdata = CVA6Cfg.RVS ? { {{CVA6Cfg.XLEN-$bits(csr.satp_q)}, csr.satp_q} } : 0; 
      |                                  ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:354:59: Operator NEQ expects 96 bits on the LHS, but LHS's SEL generates 64 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  354 |     assign rvfi_csr_o.satp.wmask = (rvfi_csr_o.satp.rdata != {{CVA6Cfg.XLEN - $bits(csr.satp_q)}, csr.satp_q}) && CVA6Cfg.RVS;
      |                                                           ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:354:34: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  354 |     assign rvfi_csr_o.satp.wmask = (rvfi_csr_o.satp.rdata != {{CVA6Cfg.XLEN - $bits(csr.satp_q)}, csr.satp_q}) && CVA6Cfg.RVS;
      |                                  ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:356:38: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  356 |             rvfi_csr_o.mstatus.rdata <= {{CVA6Cfg.XLEN - $bits(csr.mstatus_extended)}, csr.mstatus_extended}; 
      |                                      ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:356:37: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's COND generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  356 |     assign rvfi_csr_o.mstatus.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(csr.mstatus_extended)}, csr.mstatus_extended} } : 0; 
      |                                     ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:356:65: Operator NEQ expects 96 bits on the LHS, but LHS's SEL generates 64 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  356 |     assign rvfi_csr_o.mstatus.wmask = (rvfi_csr_o.mstatus.rdata != {{CVA6Cfg.XLEN - $bits(csr.mstatus_extended)}, csr.mstatus_extended}) && 1'b1;
      |                                                                 ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:356:37: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  356 |     assign rvfi_csr_o.mstatus.wmask = (rvfi_csr_o.mstatus.rdata != {{CVA6Cfg.XLEN - $bits(csr.mstatus_extended)}, csr.mstatus_extended}) && 1'b1;
      |                                     ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:359:38: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  359 |     assign rvfi_csr_o.mstatush.wmask = (rvfi_csr_o.mstatush.rdata != {{CVA6Cfg.XLEN - $bits(mstatush_q)}, mstatush_q}) && 1'b1;
      |                                      ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:361:35: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  361 |             rvfi_csr_o.misa.rdata <= {{CVA6Cfg.XLEN - $bits(IsaCode)}, IsaCode}; 
      |                                   ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:361:34: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's COND generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  361 |     assign rvfi_csr_o.misa.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(IsaCode)}, IsaCode} } : 0; 
      |                                  ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:361:59: Operator NEQ expects 96 bits on the LHS, but LHS's SEL generates 64 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  361 |     assign rvfi_csr_o.misa.wmask = (rvfi_csr_o.misa.rdata != {{CVA6Cfg.XLEN - $bits(IsaCode)}, IsaCode}) && 1'b1;
      |                                                           ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:361:34: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  361 |     assign rvfi_csr_o.misa.wmask = (rvfi_csr_o.misa.rdata != {{CVA6Cfg.XLEN - $bits(IsaCode)}, IsaCode}) && 1'b1;
      |                                  ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:363:38: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  363 |             rvfi_csr_o.medeleg.rdata <= {{CVA6Cfg.XLEN - $bits(csr.medeleg_q)}, csr.medeleg_q}; 
      |                                      ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:363:37: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's COND generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  363 |     assign rvfi_csr_o.medeleg.wdata = CVA6Cfg.RVS ? { {{CVA6Cfg.XLEN-$bits(csr.medeleg_q)}, csr.medeleg_q} } : 0; 
      |                                     ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:363:65: Operator NEQ expects 96 bits on the LHS, but LHS's SEL generates 64 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  363 |     assign rvfi_csr_o.medeleg.wmask = (rvfi_csr_o.medeleg.rdata != {{CVA6Cfg.XLEN - $bits(csr.medeleg_q)}, csr.medeleg_q}) && CVA6Cfg.RVS;
      |                                                                 ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:363:37: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  363 |     assign rvfi_csr_o.medeleg.wmask = (rvfi_csr_o.medeleg.rdata != {{CVA6Cfg.XLEN - $bits(csr.medeleg_q)}, csr.medeleg_q}) && CVA6Cfg.RVS;
      |                                     ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:364:38: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  364 |             rvfi_csr_o.mideleg.rdata <= {{CVA6Cfg.XLEN - $bits(csr.mideleg_q)}, csr.mideleg_q}; 
      |                                      ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:364:37: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's COND generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  364 |     assign rvfi_csr_o.mideleg.wdata = CVA6Cfg.RVS ? { {{CVA6Cfg.XLEN-$bits(csr.mideleg_q)}, csr.mideleg_q} } : 0; 
      |                                     ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:364:65: Operator NEQ expects 96 bits on the LHS, but LHS's SEL generates 64 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  364 |     assign rvfi_csr_o.mideleg.wmask = (rvfi_csr_o.mideleg.rdata != {{CVA6Cfg.XLEN - $bits(csr.mideleg_q)}, csr.mideleg_q}) && CVA6Cfg.RVS;
      |                                                                 ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:364:37: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  364 |     assign rvfi_csr_o.mideleg.wmask = (rvfi_csr_o.mideleg.rdata != {{CVA6Cfg.XLEN - $bits(csr.mideleg_q)}, csr.mideleg_q}) && CVA6Cfg.RVS;
      |                                     ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:366:34: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  366 |             rvfi_csr_o.mie.rdata <= {{CVA6Cfg.XLEN - $bits(csr.mie_q)}, csr.mie_q}; 
      |                                  ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:366:33: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's COND generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  366 |     assign rvfi_csr_o.mie.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(csr.mie_q)}, csr.mie_q} } : 0; 
      |                                 ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:366:57: Operator NEQ expects 96 bits on the LHS, but LHS's SEL generates 64 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  366 |     assign rvfi_csr_o.mie.wmask = (rvfi_csr_o.mie.rdata != {{CVA6Cfg.XLEN - $bits(csr.mie_q)}, csr.mie_q}) && 1'b1;
      |                                                         ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:366:33: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  366 |     assign rvfi_csr_o.mie.wmask = (rvfi_csr_o.mie.rdata != {{CVA6Cfg.XLEN - $bits(csr.mie_q)}, csr.mie_q}) && 1'b1;
      |                                 ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:367:36: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  367 |             rvfi_csr_o.mtvec.rdata <= {{CVA6Cfg.XLEN - $bits(csr.mtvec_q)}, csr.mtvec_q}; 
      |                                    ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:367:35: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's COND generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  367 |     assign rvfi_csr_o.mtvec.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(csr.mtvec_q)}, csr.mtvec_q} } : 0; 
      |                                   ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:367:61: Operator NEQ expects 96 bits on the LHS, but LHS's SEL generates 64 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  367 |     assign rvfi_csr_o.mtvec.wmask = (rvfi_csr_o.mtvec.rdata != {{CVA6Cfg.XLEN - $bits(csr.mtvec_q)}, csr.mtvec_q}) && 1'b1;
      |                                                             ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:367:35: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  367 |     assign rvfi_csr_o.mtvec.wmask = (rvfi_csr_o.mtvec.rdata != {{CVA6Cfg.XLEN - $bits(csr.mtvec_q)}, csr.mtvec_q}) && 1'b1;
      |                                   ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:368:41: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  368 |             rvfi_csr_o.mcounteren.rdata <= {{CVA6Cfg.XLEN - $bits(csr.mcounteren_q)}, csr.mcounteren_q}; 
      |                                         ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:368:40: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's COND generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  368 |     assign rvfi_csr_o.mcounteren.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(csr.mcounteren_q)}, csr.mcounteren_q} } : 0; 
      |                                        ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:368:71: Operator NEQ expects 96 bits on the LHS, but LHS's SEL generates 64 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  368 |     assign rvfi_csr_o.mcounteren.wmask = (rvfi_csr_o.mcounteren.rdata != {{CVA6Cfg.XLEN - $bits(csr.mcounteren_q)}, csr.mcounteren_q}) && 1'b1;
      |                                                                       ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:368:40: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  368 |     assign rvfi_csr_o.mcounteren.wmask = (rvfi_csr_o.mcounteren.rdata != {{CVA6Cfg.XLEN - $bits(csr.mcounteren_q)}, csr.mcounteren_q}) && 1'b1;
      |                                        ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:370:39: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  370 |             rvfi_csr_o.mscratch.rdata <= {{CVA6Cfg.XLEN - $bits(csr.mscratch_q)}, csr.mscratch_q}; 
      |                                       ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:370:38: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's COND generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  370 |     assign rvfi_csr_o.mscratch.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(csr.mscratch_q)}, csr.mscratch_q} } : 0; 
      |                                      ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:370:67: Operator NEQ expects 96 bits on the LHS, but LHS's SEL generates 64 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  370 |     assign rvfi_csr_o.mscratch.wmask = (rvfi_csr_o.mscratch.rdata != {{CVA6Cfg.XLEN - $bits(csr.mscratch_q)}, csr.mscratch_q}) && 1'b1;
      |                                                                   ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:370:38: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  370 |     assign rvfi_csr_o.mscratch.wmask = (rvfi_csr_o.mscratch.rdata != {{CVA6Cfg.XLEN - $bits(csr.mscratch_q)}, csr.mscratch_q}) && 1'b1;
      |                                      ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:372:35: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  372 |             rvfi_csr_o.mepc.rdata <= {{CVA6Cfg.XLEN - $bits(csr.mepc_q)}, csr.mepc_q}; 
      |                                   ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:372:34: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's COND generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  372 |     assign rvfi_csr_o.mepc.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(csr.mepc_q)}, csr.mepc_q} } : 0; 
      |                                  ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:372:59: Operator NEQ expects 96 bits on the LHS, but LHS's SEL generates 64 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  372 |     assign rvfi_csr_o.mepc.wmask = (rvfi_csr_o.mepc.rdata != {{CVA6Cfg.XLEN - $bits(csr.mepc_q)}, csr.mepc_q}) && 1'b1;
      |                                                           ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:372:34: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  372 |     assign rvfi_csr_o.mepc.wmask = (rvfi_csr_o.mepc.rdata != {{CVA6Cfg.XLEN - $bits(csr.mepc_q)}, csr.mepc_q}) && 1'b1;
      |                                  ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:373:37: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  373 |             rvfi_csr_o.mcause.rdata <= {{CVA6Cfg.XLEN - $bits(csr.mcause_q)}, csr.mcause_q}; 
      |                                     ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:373:36: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's COND generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  373 |     assign rvfi_csr_o.mcause.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(csr.mcause_q)}, csr.mcause_q} } : 0; 
      |                                    ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:373:63: Operator NEQ expects 96 bits on the LHS, but LHS's SEL generates 64 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  373 |     assign rvfi_csr_o.mcause.wmask = (rvfi_csr_o.mcause.rdata != {{CVA6Cfg.XLEN - $bits(csr.mcause_q)}, csr.mcause_q}) && 1'b1;
      |                                                               ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:373:36: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  373 |     assign rvfi_csr_o.mcause.wmask = (rvfi_csr_o.mcause.rdata != {{CVA6Cfg.XLEN - $bits(csr.mcause_q)}, csr.mcause_q}) && 1'b1;
      |                                    ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:374:36: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  374 |             rvfi_csr_o.mtval.rdata <= {{CVA6Cfg.XLEN - $bits(csr.mtval_q)}, csr.mtval_q}; 
      |                                    ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:374:35: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's COND generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  374 |     assign rvfi_csr_o.mtval.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(csr.mtval_q)}, csr.mtval_q} } : 0; 
      |                                   ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:374:61: Operator NEQ expects 96 bits on the LHS, but LHS's SEL generates 64 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  374 |     assign rvfi_csr_o.mtval.wmask = (rvfi_csr_o.mtval.rdata != {{CVA6Cfg.XLEN - $bits(csr.mtval_q)}, csr.mtval_q}) && 1'b1;
      |                                                             ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:374:35: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  374 |     assign rvfi_csr_o.mtval.wmask = (rvfi_csr_o.mtval.rdata != {{CVA6Cfg.XLEN - $bits(csr.mtval_q)}, csr.mtval_q}) && 1'b1;
      |                                   ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:375:34: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  375 |             rvfi_csr_o.mip.rdata <= {{CVA6Cfg.XLEN - $bits(csr.mip_q)}, csr.mip_q}; 
      |                                  ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:375:33: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's COND generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  375 |     assign rvfi_csr_o.mip.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(csr.mip_q)}, csr.mip_q} } : 0; 
      |                                 ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:375:57: Operator NEQ expects 96 bits on the LHS, but LHS's SEL generates 64 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  375 |     assign rvfi_csr_o.mip.wmask = (rvfi_csr_o.mip.rdata != {{CVA6Cfg.XLEN - $bits(csr.mip_q)}, csr.mip_q}) && 1'b1;
      |                                                         ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:375:33: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  375 |     assign rvfi_csr_o.mip.wmask = (rvfi_csr_o.mip.rdata != {{CVA6Cfg.XLEN - $bits(csr.mip_q)}, csr.mip_q}) && 1'b1;
      |                                 ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:377:38: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 33 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  377 |             rvfi_csr_o.menvcfg.rdata <= {{CVA6Cfg.XLEN - $bits(csr.fiom_q)}, csr.fiom_q}; 
      |                                      ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:377:44: Operator COND expects 64 bits on the Conditional True, but Conditional True's REPLICATE generates 33 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  377 |     assign rvfi_csr_o.menvcfg.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(csr.fiom_q)}, csr.fiom_q} } : 0; 
      |                                            ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:377:65: Operator NEQ expects 64 bits on the RHS, but RHS's REPLICATE generates 33 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  377 |     assign rvfi_csr_o.menvcfg.wmask = (rvfi_csr_o.menvcfg.rdata != {{CVA6Cfg.XLEN - $bits(csr.fiom_q)}, csr.fiom_q}) && 1'b1;
      |                                                                 ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:377:37: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  377 |     assign rvfi_csr_o.menvcfg.wmask = (rvfi_csr_o.menvcfg.rdata != {{CVA6Cfg.XLEN - $bits(csr.fiom_q)}, csr.fiom_q}) && 1'b1;
      |                                     ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:379:38: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  379 |     assign rvfi_csr_o.menvcfgh.wmask = (rvfi_csr_o.menvcfgh.rdata != {{CVA6Cfg.XLEN - $bits(32'h0)}, 32'h0}) && CVA6Cfg.XLEN == 32;
      |                                      ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:381:39: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  381 |     assign rvfi_csr_o.mvendorid.wmask = (rvfi_csr_o.mvendorid.rdata != {{CVA6Cfg.XLEN - $bits(OPENHWGROUP_MVENDORID)}, OPENHWGROUP_MVENDORID}) && 1'b1;
      |                                       ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:382:37: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  382 |     assign rvfi_csr_o.marchid.wmask = (rvfi_csr_o.marchid.rdata != {{CVA6Cfg.XLEN - $bits(ARIANE_MARCHID)}, ARIANE_MARCHID}) && 1'b1;
      |                                     ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:383:38: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  383 |             rvfi_csr_o.mhartid.rdata <= {{CVA6Cfg.XLEN - $bits(hart_id_i)}, hart_id_i}; 
      |                                      ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:383:37: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's COND generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  383 |     assign rvfi_csr_o.mhartid.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(hart_id_i)}, hart_id_i} } : 0; 
      |                                     ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:383:65: Operator NEQ expects 96 bits on the LHS, but LHS's SEL generates 64 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  383 |     assign rvfi_csr_o.mhartid.wmask = (rvfi_csr_o.mhartid.rdata != {{CVA6Cfg.XLEN - $bits(hart_id_i)}, hart_id_i}) && 1'b1;
      |                                                                 ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:383:37: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  383 |     assign rvfi_csr_o.mhartid.wmask = (rvfi_csr_o.mhartid.rdata != {{CVA6Cfg.XLEN - $bits(hart_id_i)}, hart_id_i}) && 1'b1;
      |                                     ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:385:44: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 41 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  385 |             rvfi_csr_o.mcountinhibit.rdata <= {{CVA6Cfg.XLEN - $bits(csr.mcountinhibit_q)}, csr.mcountinhibit_q}; 
      |                                            ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:385:50: Operator COND expects 64 bits on the Conditional True, but Conditional True's REPLICATE generates 41 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  385 |     assign rvfi_csr_o.mcountinhibit.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(csr.mcountinhibit_q)}, csr.mcountinhibit_q} } : 0; 
      |                                                  ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:385:77: Operator NEQ expects 64 bits on the RHS, but RHS's REPLICATE generates 41 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  385 |     assign rvfi_csr_o.mcountinhibit.wmask = (rvfi_csr_o.mcountinhibit.rdata != {{CVA6Cfg.XLEN - $bits(csr.mcountinhibit_q)}, csr.mcountinhibit_q}) && 1'b1;
      |                                                                             ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:385:43: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  385 |     assign rvfi_csr_o.mcountinhibit.wmask = (rvfi_csr_o.mcountinhibit.rdata != {{CVA6Cfg.XLEN - $bits(csr.mcountinhibit_q)}, csr.mcountinhibit_q}) && 1'b1;
      |                                           ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:387:37: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  387 |             rvfi_csr_o.mcycle.rdata <= {{CVA6Cfg.XLEN - $bits(csr.cycle_q[CVA6Cfg.XLEN-1:0])}, csr.cycle_q[CVA6Cfg.XLEN-1:0]}; 
      |                                     ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:387:36: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's COND generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  387 |     assign rvfi_csr_o.mcycle.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(csr.cycle_q[CVA6Cfg.XLEN-1:0])}, csr.cycle_q[CVA6Cfg.XLEN-1:0]} } : 0; 
      |                                    ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:387:63: Operator NEQ expects 96 bits on the LHS, but LHS's SEL generates 64 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  387 |     assign rvfi_csr_o.mcycle.wmask = (rvfi_csr_o.mcycle.rdata != {{CVA6Cfg.XLEN - $bits(csr.cycle_q[CVA6Cfg.XLEN-1:0])}, csr.cycle_q[CVA6Cfg.XLEN-1:0]}) && 1'b1;
      |                                                               ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:387:36: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  387 |     assign rvfi_csr_o.mcycle.wmask = (rvfi_csr_o.mcycle.rdata != {{CVA6Cfg.XLEN - $bits(csr.cycle_q[CVA6Cfg.XLEN-1:0])}, csr.cycle_q[CVA6Cfg.XLEN-1:0]}) && 1'b1;
      |                                    ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:388:37: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  388 |     assign rvfi_csr_o.mcycleh.wmask = (rvfi_csr_o.mcycleh.rdata != {{CVA6Cfg.XLEN - $bits(csr.cycle_q[63:32])}, csr.cycle_q[63:32]}) && CVA6Cfg.XLEN == 32;
      |                                     ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:390:39: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  390 |             rvfi_csr_o.minstret.rdata <= {{CVA6Cfg.XLEN - $bits(csr.instret_q[CVA6Cfg.XLEN-1:0])}, csr.instret_q[CVA6Cfg.XLEN-1:0]}; 
      |                                       ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:390:38: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's COND generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  390 |     assign rvfi_csr_o.minstret.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(csr.instret_q[CVA6Cfg.XLEN-1:0])}, csr.instret_q[CVA6Cfg.XLEN-1:0]} } : 0; 
      |                                      ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:390:67: Operator NEQ expects 96 bits on the LHS, but LHS's SEL generates 64 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  390 |     assign rvfi_csr_o.minstret.wmask = (rvfi_csr_o.minstret.rdata != {{CVA6Cfg.XLEN - $bits(csr.instret_q[CVA6Cfg.XLEN-1:0])}, csr.instret_q[CVA6Cfg.XLEN-1:0]}) && 1'b1;
      |                                                                   ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:390:38: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  390 |     assign rvfi_csr_o.minstret.wmask = (rvfi_csr_o.minstret.rdata != {{CVA6Cfg.XLEN - $bits(csr.instret_q[CVA6Cfg.XLEN-1:0])}, csr.instret_q[CVA6Cfg.XLEN-1:0]}) && 1'b1;
      |                                      ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:391:39: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  391 |     assign rvfi_csr_o.minstreth.wmask = (rvfi_csr_o.minstreth.rdata != {{CVA6Cfg.XLEN - $bits(csr.instret_q[63:32])}, csr.instret_q[63:32]}) && CVA6Cfg.XLEN == 32;
      |                                       ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:393:36: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  393 |             rvfi_csr_o.cycle.rdata <= {{CVA6Cfg.XLEN - $bits(csr.cycle_q[CVA6Cfg.XLEN-1:0])}, csr.cycle_q[CVA6Cfg.XLEN-1:0]}; 
      |                                    ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:393:35: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's COND generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  393 |     assign rvfi_csr_o.cycle.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(csr.cycle_q[CVA6Cfg.XLEN-1:0])}, csr.cycle_q[CVA6Cfg.XLEN-1:0]} } : 0; 
      |                                   ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:393:61: Operator NEQ expects 96 bits on the LHS, but LHS's SEL generates 64 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  393 |     assign rvfi_csr_o.cycle.wmask = (rvfi_csr_o.cycle.rdata != {{CVA6Cfg.XLEN - $bits(csr.cycle_q[CVA6Cfg.XLEN-1:0])}, csr.cycle_q[CVA6Cfg.XLEN-1:0]}) && 1'b1;
      |                                                             ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:393:35: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  393 |     assign rvfi_csr_o.cycle.wmask = (rvfi_csr_o.cycle.rdata != {{CVA6Cfg.XLEN - $bits(csr.cycle_q[CVA6Cfg.XLEN-1:0])}, csr.cycle_q[CVA6Cfg.XLEN-1:0]}) && 1'b1;
      |                                   ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:394:36: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  394 |     assign rvfi_csr_o.cycleh.wmask = (rvfi_csr_o.cycleh.rdata != {{CVA6Cfg.XLEN - $bits(csr.cycle_q[63:32])}, csr.cycle_q[63:32]}) && CVA6Cfg.XLEN == 32;
      |                                    ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:396:38: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  396 |             rvfi_csr_o.instret.rdata <= {{CVA6Cfg.XLEN - $bits(csr.instret_q[CVA6Cfg.XLEN-1:0])}, csr.instret_q[CVA6Cfg.XLEN-1:0]}; 
      |                                      ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:396:37: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's COND generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  396 |     assign rvfi_csr_o.instret.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(csr.instret_q[CVA6Cfg.XLEN-1:0])}, csr.instret_q[CVA6Cfg.XLEN-1:0]} } : 0; 
      |                                     ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:396:65: Operator NEQ expects 96 bits on the LHS, but LHS's SEL generates 64 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  396 |     assign rvfi_csr_o.instret.wmask = (rvfi_csr_o.instret.rdata != {{CVA6Cfg.XLEN - $bits(csr.instret_q[CVA6Cfg.XLEN-1:0])}, csr.instret_q[CVA6Cfg.XLEN-1:0]}) && 1'b1;
      |                                                                 ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:396:37: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  396 |     assign rvfi_csr_o.instret.wmask = (rvfi_csr_o.instret.rdata != {{CVA6Cfg.XLEN - $bits(csr.instret_q[CVA6Cfg.XLEN-1:0])}, csr.instret_q[CVA6Cfg.XLEN-1:0]}) && 1'b1;
      |                                     ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:397:38: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  397 |     assign rvfi_csr_o.instreth.wmask = (rvfi_csr_o.instreth.rdata != {{CVA6Cfg.XLEN - $bits(csr.instret_q[63:32])}, csr.instret_q[63:32]}) && CVA6Cfg.XLEN == 32;
      |                                      ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:399:37: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  399 |             rvfi_csr_o.dcache.rdata <= {{CVA6Cfg.XLEN - $bits(csr.dcache_q)}, csr.dcache_q}; 
      |                                     ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:399:36: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's COND generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  399 |     assign rvfi_csr_o.dcache.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(csr.dcache_q)}, csr.dcache_q} } : 0; 
      |                                    ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:399:63: Operator NEQ expects 96 bits on the LHS, but LHS's SEL generates 64 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  399 |     assign rvfi_csr_o.dcache.wmask = (rvfi_csr_o.dcache.rdata != {{CVA6Cfg.XLEN - $bits(csr.dcache_q)}, csr.dcache_q}) && 1'b1;
      |                                                               ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:399:36: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  399 |     assign rvfi_csr_o.dcache.wmask = (rvfi_csr_o.dcache.rdata != {{CVA6Cfg.XLEN - $bits(csr.dcache_q)}, csr.dcache_q}) && 1'b1;
      |                                    ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:400:37: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  400 |             rvfi_csr_o.icache.rdata <= {{CVA6Cfg.XLEN - $bits(csr.icache_q)}, csr.icache_q}; 
      |                                     ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:400:36: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's COND generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  400 |     assign rvfi_csr_o.icache.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(csr.icache_q)}, csr.icache_q} } : 0; 
      |                                    ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:400:63: Operator NEQ expects 96 bits on the LHS, but LHS's SEL generates 64 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  400 |     assign rvfi_csr_o.icache.wmask = (rvfi_csr_o.icache.rdata != {{CVA6Cfg.XLEN - $bits(csr.icache_q)}, csr.icache_q}) && 1'b1;
      |                                                               ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:400:36: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  400 |     assign rvfi_csr_o.icache.wmask = (rvfi_csr_o.icache.rdata != {{CVA6Cfg.XLEN - $bits(csr.icache_q)}, csr.icache_q}) && 1'b1;
      |                                    ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:402:39: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  402 |             rvfi_csr_o.acc_cons.rdata <= {{CVA6Cfg.XLEN - $bits(csr.acc_cons_q)}, csr.acc_cons_q}; 
      |                                       ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:402:38: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's COND generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  402 |     assign rvfi_csr_o.acc_cons.wdata = CVA6Cfg.EnableAccelerator ? { {{CVA6Cfg.XLEN-$bits(csr.acc_cons_q)}, csr.acc_cons_q} } : 0; 
      |                                      ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:402:67: Operator NEQ expects 96 bits on the LHS, but LHS's SEL generates 64 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  402 |     assign rvfi_csr_o.acc_cons.wmask = (rvfi_csr_o.acc_cons.rdata != {{CVA6Cfg.XLEN - $bits(csr.acc_cons_q)}, csr.acc_cons_q}) && CVA6Cfg.EnableAccelerator;
      |                                                                   ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:402:38: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  402 |     assign rvfi_csr_o.acc_cons.wmask = (rvfi_csr_o.acc_cons.rdata != {{CVA6Cfg.XLEN - $bits(csr.acc_cons_q)}, csr.acc_cons_q}) && CVA6Cfg.EnableAccelerator;
      |                                      ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:404:38: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  404 |             rvfi_csr_o.pmpcfg0.rdata <= {{CVA6Cfg.XLEN - $bits(csr.pmpcfg_q[CVA6Cfg.XLEN/8-1:0])}, csr.pmpcfg_q[CVA6Cfg.XLEN/8-1:0]}; 
      |                                      ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:404:37: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's COND generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  404 |     assign rvfi_csr_o.pmpcfg0.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(csr.pmpcfg_q[CVA6Cfg.XLEN/8-1:0])}, csr.pmpcfg_q[CVA6Cfg.XLEN/8-1:0]} } : 0; 
      |                                     ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:404:65: Operator NEQ expects 96 bits on the LHS, but LHS's SEL generates 64 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  404 |     assign rvfi_csr_o.pmpcfg0.wmask = (rvfi_csr_o.pmpcfg0.rdata != {{CVA6Cfg.XLEN - $bits(csr.pmpcfg_q[CVA6Cfg.XLEN/8-1:0])}, csr.pmpcfg_q[CVA6Cfg.XLEN/8-1:0]}) && 1'b1;
      |                                                                 ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:404:37: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  404 |     assign rvfi_csr_o.pmpcfg0.wmask = (rvfi_csr_o.pmpcfg0.rdata != {{CVA6Cfg.XLEN - $bits(csr.pmpcfg_q[CVA6Cfg.XLEN/8-1:0])}, csr.pmpcfg_q[CVA6Cfg.XLEN/8-1:0]}) && 1'b1;
      |                                     ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:405:37: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  405 |     assign rvfi_csr_o.pmpcfg1.wmask = (rvfi_csr_o.pmpcfg1.rdata != {{CVA6Cfg.XLEN - $bits(csr.pmpcfg_q[7:4])}, csr.pmpcfg_q[7:4]}) && CVA6Cfg.XLEN == 32;
      |                                     ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:407:38: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  407 |             rvfi_csr_o.pmpcfg2.rdata <= {{CVA6Cfg.XLEN - $bits(csr.pmpcfg_q[8+:CVA6Cfg.XLEN/8])}, csr.pmpcfg_q[8+:CVA6Cfg.XLEN/8]}; 
      |                                      ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:407:37: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's COND generates 96 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  407 |     assign rvfi_csr_o.pmpcfg2.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(csr.pmpcfg_q[8+:CVA6Cfg.XLEN/8])}, csr.pmpcfg_q[8+:CVA6Cfg.XLEN/8]} } : 0; 
      |                                     ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:407:65: Operator NEQ expects 96 bits on the LHS, but LHS's SEL generates 64 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  407 |     assign rvfi_csr_o.pmpcfg2.wmask = (rvfi_csr_o.pmpcfg2.rdata != {{CVA6Cfg.XLEN - $bits(csr.pmpcfg_q[8+:CVA6Cfg.XLEN/8])}, csr.pmpcfg_q[8+:CVA6Cfg.XLEN/8]}) && 1'b1;
      |                                                                 ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:407:37: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  407 |     assign rvfi_csr_o.pmpcfg2.wmask = (rvfi_csr_o.pmpcfg2.rdata != {{CVA6Cfg.XLEN - $bits(csr.pmpcfg_q[8+:CVA6Cfg.XLEN/8])}, csr.pmpcfg_q[8+:CVA6Cfg.XLEN/8]}) && 1'b1;
      |                                     ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:408:37: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  408 |     assign rvfi_csr_o.pmpcfg3.wmask = (rvfi_csr_o.pmpcfg3.rdata != {{CVA6Cfg.XLEN - $bits(csr.pmpcfg_q[15:12])}, csr.pmpcfg_q[15:12]}) && CVA6Cfg.XLEN == 32;
      |                                     ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:414:41: Operator ASSIGNDLY expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 86 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  414 |             rvfi_csr_o.pmpaddr[i].rdata <= {{CVA6Cfg.XLEN - $bits(csr.pmpaddr_q[i][CVA6Cfg.PLEN-3:0])}, csr.pmpaddr_q[i][CVA6Cfg.PLEN-3:0]}; 
      |                                         ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:414:40: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's COND generates 86 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  414 |     assign rvfi_csr_o.pmpaddr[i].wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(csr.pmpaddr_q[i][CVA6Cfg.PLEN-3:0])}, csr.pmpaddr_q[i][CVA6Cfg.PLEN-3:0]} } : 0; 
      |                                        ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:414:71: Operator NEQ expects 86 bits on the LHS, but LHS's SEL generates 64 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  414 |     assign rvfi_csr_o.pmpaddr[i].wmask = (rvfi_csr_o.pmpaddr[i].rdata != {{CVA6Cfg.XLEN - $bits(csr.pmpaddr_q[i][CVA6Cfg.PLEN-3:0])}, csr.pmpaddr_q[i][CVA6Cfg.PLEN-3:0]}) && 1'b1;
      |                                                                       ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:414:40: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  414 |     assign rvfi_csr_o.pmpaddr[i].wmask = (rvfi_csr_o.pmpaddr[i].rdata != {{CVA6Cfg.XLEN - $bits(csr.pmpaddr_q[i][CVA6Cfg.PLEN-3:0])}, csr.pmpaddr_q[i][CVA6Cfg.PLEN-3:0]}) && 1'b1;
      |                                        ^
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:215:15: Selection index out of range: 1:1 outside 0:0
                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  215 |       fus_busy[1] = fus_busy[0];
      |               ^
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:218:24: Selection index out of range: 1:1 outside 0:0
                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  218 |         NONE:  fus_busy[1].none = 1'b1;
      |                        ^
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:222:21: Selection index out of range: 1:1 outside 0:0
                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  222 |             fus_busy[1].alu = 1'b1;
      |                     ^
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:223:21: Selection index out of range: 1:1 outside 0:0
                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  223 |             fus_busy[1].ctrl_flow = 1'b1;
      |                     ^
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:224:21: Selection index out of range: 1:1 outside 0:0
                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  224 |             fus_busy[1].csr = 1'b1;
      |                     ^
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:227:21: Selection index out of range: 1:1 outside 0:0
                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  227 |             fus_busy[1] = '1;
      |                     ^
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:231:19: Selection index out of range: 1:1 outside 0:0
                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  231 |           fus_busy[1].alu = 1'b1;
      |                   ^
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:232:19: Selection index out of range: 1:1 outside 0:0
                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  232 |           fus_busy[1].ctrl_flow = 1'b1;
      |                   ^
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:233:19: Selection index out of range: 1:1 outside 0:0
                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  233 |           fus_busy[1].csr = 1'b1;
      |                   ^
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:235:24: Selection index out of range: 1:1 outside 0:0
                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  235 |         MULT:  fus_busy[1].mult = 1'b1;
      |                        ^
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:237:19: Selection index out of range: 1:1 outside 0:0
                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  237 |           fus_busy[1].fpu = 1'b1;
      |                   ^
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:238:19: Selection index out of range: 1:1 outside 0:0
                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  238 |           fus_busy[1].fpu_vec = 1'b1;
      |                   ^
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:241:19: Selection index out of range: 1:1 outside 0:0
                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  241 |           fus_busy[1].load  = 1'b1;
      |                   ^
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:242:19: Selection index out of range: 1:1 outside 0:0
                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  242 |           fus_busy[1].store = 1'b1;
      |                   ^
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:244:24: Selection index out of range: 1:1 outside 0:0
                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  244 |         CVXIF: fus_busy[1].cvxif = 1'b1;
      |                        ^
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:339:25: Selection index out of range: 1:1 outside 0:0
                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  339 |       if (!issue_instr_i[1].use_zimm && (!CVA6Cfg.FpPresent || (is_rs1_fpr(
      |                         ^
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:340:28: Selection index out of range: 1:1 outside 0:0
                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  340 |               issue_instr_i[1].op
      |                            ^
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:343:31: Selection index out of range: 1:1 outside 0:0
                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  343 |           ))) && issue_instr_i[1].rs1 == issue_instr_i[0].rd && issue_instr_i[1].rs1 != '0) begin
      |                               ^
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:343:78: Selection index out of range: 1:1 outside 0:0
                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  343 |           ))) && issue_instr_i[1].rs1 == issue_instr_i[0].rd && issue_instr_i[1].rs1 != '0) begin
      |                                                                              ^
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:348:28: Selection index out of range: 1:1 outside 0:0
                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  348 |               issue_instr_i[1].op
      |                            ^
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:351:31: Selection index out of range: 1:1 outside 0:0
                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  351 |           ))) && issue_instr_i[1].rs2 == issue_instr_i[0].rd && issue_instr_i[1].rs2 != '0) begin
      |                               ^
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:351:78: Selection index out of range: 1:1 outside 0:0
                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  351 |           ))) && issue_instr_i[1].rs2 == issue_instr_i[0].rd && issue_instr_i[1].rs2 != '0) begin
      |                                                                              ^
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:357:28: Selection index out of range: 1:1 outside 0:0
                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  357 |               issue_instr_i[1].op
      |                            ^
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:360:52: Selection index out of range: 1:1 outside 0:0
                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  360 |           ) && issue_instr_i[0].rd == issue_instr_i[1].result[REG_ADDR_SIZE-1:0] :
      |                                                    ^
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:361:28: Selection index out of range: 1:1 outside 0:0
                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  361 |               issue_instr_i[1].op == OFFLOAD && CVA6Cfg.NrRgprPorts == 3 ?
      |                            ^
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:661:24: Selection index out of range: 1:1 outside 0:0
                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  661 |           issue_instr_i[1].result[4:0], issue_instr_i[1].rs2[4:0], issue_instr_i[1].rs1[4:0]
      |                        ^
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:661:54: Selection index out of range: 1:1 outside 0:0
                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  661 |           issue_instr_i[1].result[4:0], issue_instr_i[1].rs2[4:0], issue_instr_i[1].rs1[4:0]
      |                                                      ^
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:661:81: Selection index out of range: 1:1 outside 0:0
                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  661 |           issue_instr_i[1].result[4:0], issue_instr_i[1].rs2[4:0], issue_instr_i[1].rs1[4:0]
      |                                                                                 ^
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:748:26: Selection index out of range: 1:1 outside 0:0
                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  748 |         if (issue_instr_i[1].fu == CTRL_FLOW) begin
      |                          ^
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:749:49: Selection index out of range: 1:1 outside 0:0
                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  749 |           pc_o                  <= issue_instr_i[1].pc;
      |                                                 ^
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:750:49: Selection index out of range: 1:1 outside 0:0
                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  750 |           is_compressed_instr_o <= issue_instr_i[1].is_compressed;
      |                                                 ^
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/issue_read_operands.sv:751:49: Selection index out of range: 1:1 outside 0:0
                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  751 |           branch_predict_o      <= issue_instr_i[1].bp;
      |                                                 ^
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/ex_stage.sv:276:35: Selection index out of range: 1:1 outside 0:0
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i
  276 |         one_cycle_data = fu_data_i[1];
      |                                   ^
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/ex_stage.sv:366:30: Selection index out of range: 1:1 outside 0:0
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i
  366 |         mult_data = fu_data_i[1];
      |                              ^
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/ex_stage.sv:396:33: Selection index out of range: 1:1 outside 0:0
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i
  396 |             fpu_data = fu_data_i[1];
      |                                 ^
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/ex_stage.sv:441:30: Selection index out of range: 1:1 outside 0:0
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i
  441 |         lsu_data  = fu_data_i[1];
      |                              ^
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/ex_stage.sv:528:33: Selection index out of range: 1:1 outside 0:0
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i
  528 |           cvxif_data = fu_data_i[1];
      |                                 ^
%Warning-SELRANGE: /home/heshds/working_dir/cva6_new/cva6/core/ex_stage.sv:625:50: Selection index out of range: 15:0 outside 0:0
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i
  625 |           asid_to_be_flushed  <= rs2_forwarding_i[CVA6Cfg.ASID_WIDTH-1:0];
      |                                                  ^
%Warning-IGNOREDRETURN: /home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/rvfi_tracer.sv:52:13: Ignoring return value of non-void function (IEEE 1800-2017 13.4.1)
   52 |             read_symbol("tohost", TOHOST_ADDR);
      |             ^~~~~~~~~~~
%Warning-LATCH: /home/heshds/working_dir/cva6_new/cva6/core/cva6_mmu/cva6_tlb.sv:309:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_itlb.plru_replacement.unnamedblk3.unnamedblk4.idx_base' (not all control paths of combinational always assign a value)
                                                                                      : ... Suggest use of always_latch for intentional latches
  309 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /home/heshds/working_dir/cva6_new/cva6/core/cva6_mmu/cva6_tlb.sv:309:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_itlb.plru_replacement.unnamedblk3.unnamedblk4.shift' (not all control paths of combinational always assign a value)
                                                                                      : ... Suggest use of always_latch for intentional latches
  309 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /home/heshds/working_dir/cva6_new/cva6/core/cva6_mmu/cva6_tlb.sv:309:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_itlb.plru_replacement.unnamedblk3.unnamedblk4.new_index' (not all control paths of combinational always assign a value)
                                                                                      : ... Suggest use of always_latch for intentional latches
  309 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /home/heshds/working_dir/cva6_new/cva6/core/cva6_mmu/cva6_tlb.sv:309:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_itlb.plru_replacement.unnamedblk6.unnamedblk7.en' (not all control paths of combinational always assign a value)
                                                                                      : ... Suggest use of always_latch for intentional latches
  309 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /home/heshds/working_dir/cva6_new/cva6/core/cva6_mmu/cva6_tlb.sv:309:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_itlb.replace_en' (not all control paths of combinational always assign a value)
                                                                                      : ... Suggest use of always_latch for intentional latches
  309 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /home/heshds/working_dir/cva6_new/cva6/core/cva6_mmu/cva6_tlb.sv:309:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_itlb.plru_replacement.unnamedblk6.unnamedblk7.idx_base' (not all control paths of combinational always assign a value)
                                                                                      : ... Suggest use of always_latch for intentional latches
  309 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /home/heshds/working_dir/cva6_new/cva6/core/cva6_mmu/cva6_tlb.sv:309:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_itlb.plru_replacement.unnamedblk6.unnamedblk7.shift' (not all control paths of combinational always assign a value)
                                                                                      : ... Suggest use of always_latch for intentional latches
  309 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /home/heshds/working_dir/cva6_new/cva6/core/cva6_mmu/cva6_tlb.sv:309:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_itlb.plru_replacement.unnamedblk6.unnamedblk7.new_index' (not all control paths of combinational always assign a value)
                                                                                      : ... Suggest use of always_latch for intentional latches
  309 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /home/heshds/working_dir/cva6_new/cva6/core/cva6_mmu/cva6_tlb.sv:309:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_dtlb.plru_replacement.unnamedblk3.unnamedblk4.idx_base' (not all control paths of combinational always assign a value)
                                                                                      : ... Suggest use of always_latch for intentional latches
  309 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /home/heshds/working_dir/cva6_new/cva6/core/cva6_mmu/cva6_tlb.sv:309:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_dtlb.plru_replacement.unnamedblk3.unnamedblk4.shift' (not all control paths of combinational always assign a value)
                                                                                      : ... Suggest use of always_latch for intentional latches
  309 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /home/heshds/working_dir/cva6_new/cva6/core/cva6_mmu/cva6_tlb.sv:309:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_dtlb.plru_replacement.unnamedblk3.unnamedblk4.new_index' (not all control paths of combinational always assign a value)
                                                                                      : ... Suggest use of always_latch for intentional latches
  309 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /home/heshds/working_dir/cva6_new/cva6/core/cva6_mmu/cva6_tlb.sv:309:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_dtlb.plru_replacement.unnamedblk6.unnamedblk7.en' (not all control paths of combinational always assign a value)
                                                                                      : ... Suggest use of always_latch for intentional latches
  309 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /home/heshds/working_dir/cva6_new/cva6/core/cva6_mmu/cva6_tlb.sv:309:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_dtlb.replace_en' (not all control paths of combinational always assign a value)
                                                                                      : ... Suggest use of always_latch for intentional latches
  309 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /home/heshds/working_dir/cva6_new/cva6/core/cva6_mmu/cva6_tlb.sv:309:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_dtlb.plru_replacement.unnamedblk6.unnamedblk7.idx_base' (not all control paths of combinational always assign a value)
                                                                                      : ... Suggest use of always_latch for intentional latches
  309 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /home/heshds/working_dir/cva6_new/cva6/core/cva6_mmu/cva6_tlb.sv:309:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_dtlb.plru_replacement.unnamedblk6.unnamedblk7.shift' (not all control paths of combinational always assign a value)
                                                                                      : ... Suggest use of always_latch for intentional latches
  309 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /home/heshds/working_dir/cva6_new/cva6/core/cva6_mmu/cva6_tlb.sv:309:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_dtlb.plru_replacement.unnamedblk6.unnamedblk7.new_index' (not all control paths of combinational always assign a value)
                                                                                      : ... Suggest use of always_latch for intentional latches
  309 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
cd work-ver && make -j -f Variane_testharness.mk
make[2]: Entering directory '/home/heshds/working_dir/cva6_new/cva6/work-ver'
Variane_testharness.mk:70: warning: overriding recipe for target 'verilated_vcd_c.o'
/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/verilated.mk:245: warning: ignoring old recipe for target 'verilated_vcd_c.o'
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o verilated_vcd_c.o /home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/verilated_vcd_c.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o ariane_tb.o ../corev_apu/tb/ariane_tb.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o SimDTM.o ../corev_apu/tb/dpi/SimDTM.cc
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o SimJTAG.o ../corev_apu/tb/dpi/SimJTAG.cc
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o msim_helper.o ../corev_apu/tb/dpi/msim_helper.cc
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o remote_bitbang.o ../corev_apu/tb/dpi/remote_bitbang.cc
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o verilated.o /home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/verilated.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o verilated_dpi.o /home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/verilated_dpi.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o verilated_vpi.o /home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/verilated_vpi.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o verilated_threads.o /home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/verilated_threads.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness.o Variane_testharness.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h5fbfe5da__0.o Variane_testharness___024root__DepSet_h5fbfe5da__0.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h5fbfe5da__1.o Variane_testharness___024root__DepSet_h5fbfe5da__1.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h5fbfe5da__2.o Variane_testharness___024root__DepSet_h5fbfe5da__2.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h5fbfe5da__3.o Variane_testharness___024root__DepSet_h5fbfe5da__3.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h5fbfe5da__4.o Variane_testharness___024root__DepSet_h5fbfe5da__4.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__0.o Variane_testharness___024root__DepSet_h40fa4a98__0.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__1.o Variane_testharness___024root__DepSet_h40fa4a98__1.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__2.o Variane_testharness___024root__DepSet_h40fa4a98__2.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__3.o Variane_testharness___024root__DepSet_h40fa4a98__3.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__4.o Variane_testharness___024root__DepSet_h40fa4a98__4.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__5.o Variane_testharness___024root__DepSet_h40fa4a98__5.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__6.o Variane_testharness___024root__DepSet_h40fa4a98__6.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__7.o Variane_testharness___024root__DepSet_h40fa4a98__7.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__8.o Variane_testharness___024root__DepSet_h40fa4a98__8.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__9.o Variane_testharness___024root__DepSet_h40fa4a98__9.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__10.o Variane_testharness___024root__DepSet_h40fa4a98__10.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__11.o Variane_testharness___024root__DepSet_h40fa4a98__11.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__12.o Variane_testharness___024root__DepSet_h40fa4a98__12.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__13.o Variane_testharness___024root__DepSet_h40fa4a98__13.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__14.o Variane_testharness___024root__DepSet_h40fa4a98__14.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__15.o Variane_testharness___024root__DepSet_h40fa4a98__15.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__16.o Variane_testharness___024root__DepSet_h40fa4a98__16.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__17.o Variane_testharness___024root__DepSet_h40fa4a98__17.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__18.o Variane_testharness___024root__DepSet_h40fa4a98__18.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__19.o Variane_testharness___024root__DepSet_h40fa4a98__19.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__20.o Variane_testharness___024root__DepSet_h40fa4a98__20.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__21.o Variane_testharness___024root__DepSet_h40fa4a98__21.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__22.o Variane_testharness___024root__DepSet_h40fa4a98__22.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__23.o Variane_testharness___024root__DepSet_h40fa4a98__23.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__24.o Variane_testharness___024root__DepSet_h40fa4a98__24.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__25.o Variane_testharness___024root__DepSet_h40fa4a98__25.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__26.o Variane_testharness___024root__DepSet_h40fa4a98__26.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness___024unit__DepSet_h86bd86a4__0.o Variane_testharness___024unit__DepSet_h86bd86a4__0.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness_uart_bus__DepSet_h03179670__0.o Variane_testharness_uart_bus__DepSet_h03179670__0.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness_AXI_BUS__A40_AB40_AC5_AD40__DepSet_h7155e728__0.o Variane_testharness_AXI_BUS__A40_AB40_AC5_AD40__DepSet_h7155e728__0.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness_REG_BUS__A20_D20__DepSet_ha23f2320__0.o Variane_testharness_REG_BUS__A20_D20__DepSet_ha23f2320__0.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness__Dpi.o Variane_testharness__Dpi.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness__Trace__0.o Variane_testharness__Trace__0.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness__Trace__1.o Variane_testharness__Trace__1.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness__Trace__2.o Variane_testharness__Trace__2.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness__Trace__3.o Variane_testharness__Trace__3.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness__Trace__4.o Variane_testharness__Trace__4.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness__Trace__5.o Variane_testharness__Trace__5.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness__Trace__6.o Variane_testharness__Trace__6.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike   -Os -c -o Variane_testharness__Trace__7.o Variane_testharness__Trace__7.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike    -c -o Variane_testharness__ConstPool_0.o Variane_testharness__ConstPool_0.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike    -c -o Variane_testharness___024root__Slow.o Variane_testharness___024root__Slow.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike    -c -o Variane_testharness___024root__DepSet_h5fbfe5da__0__Slow.o Variane_testharness___024root__DepSet_h5fbfe5da__0__Slow.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike    -c -o Variane_testharness___024root__DepSet_h5fbfe5da__1__Slow.o Variane_testharness___024root__DepSet_h5fbfe5da__1__Slow.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike    -c -o Variane_testharness___024root__DepSet_h5fbfe5da__2__Slow.o Variane_testharness___024root__DepSet_h5fbfe5da__2__Slow.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike    -c -o Variane_testharness___024root__DepSet_h40fa4a98__0__Slow.o Variane_testharness___024root__DepSet_h40fa4a98__0__Slow.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike    -c -o Variane_testharness___024root__DepSet_h40fa4a98__1__Slow.o Variane_testharness___024root__DepSet_h40fa4a98__1__Slow.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike    -c -o Variane_testharness___024root__DepSet_h40fa4a98__2__Slow.o Variane_testharness___024root__DepSet_h40fa4a98__2__Slow.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike    -c -o Variane_testharness___024root__DepSet_h40fa4a98__3__Slow.o Variane_testharness___024root__DepSet_h40fa4a98__3__Slow.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike    -c -o Variane_testharness___024root__DepSet_h40fa4a98__4__Slow.o Variane_testharness___024root__DepSet_h40fa4a98__4__Slow.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike    -c -o Variane_testharness___024root__DepSet_h40fa4a98__5__Slow.o Variane_testharness___024root__DepSet_h40fa4a98__5__Slow.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike    -c -o Variane_testharness___024unit__Slow.o Variane_testharness___024unit__Slow.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike    -c -o Variane_testharness___024unit__DepSet_h09fcab4a__0__Slow.o Variane_testharness___024unit__DepSet_h09fcab4a__0__Slow.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike    -c -o Variane_testharness_uart_bus__Slow.o Variane_testharness_uart_bus__Slow.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike    -c -o Variane_testharness_uart_bus__DepSet_h03179670__0__Slow.o Variane_testharness_uart_bus__DepSet_h03179670__0__Slow.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike    -c -o Variane_testharness_AXI_BUS__A40_AB40_AC5_AD40__Slow.o Variane_testharness_AXI_BUS__A40_AB40_AC5_AD40__Slow.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike    -c -o Variane_testharness_AXI_BUS__A40_AB40_AC5_AD40__DepSet_h7155e728__0__Slow.o Variane_testharness_AXI_BUS__A40_AB40_AC5_AD40__DepSet_h7155e728__0__Slow.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike    -c -o Variane_testharness_REG_BUS__A20_D20__Slow.o Variane_testharness_REG_BUS__A20_D20__Slow.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike    -c -o Variane_testharness_REG_BUS__A20_D20__DepSet_ha23f2320__0__Slow.o Variane_testharness_REG_BUS__A20_D20__DepSet_ha23f2320__0__Slow.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike    -c -o Variane_testharness__Syms.o Variane_testharness__Syms.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike    -c -o Variane_testharness__Trace__0__Slow.o Variane_testharness__Trace__0__Slow.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike    -c -o Variane_testharness__Trace__1__Slow.o Variane_testharness__Trace__1__Slow.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike    -c -o Variane_testharness__Trace__2__Slow.o Variane_testharness__Trace__2__Slow.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike    -c -o Variane_testharness__Trace__3__Slow.o Variane_testharness__Trace__3__Slow.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike    -c -o Variane_testharness__Trace__4__Slow.o Variane_testharness__Trace__4__Slow.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike    -c -o Variane_testharness__Trace__5__Slow.o Variane_testharness__Trace__5__Slow.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike    -c -o Variane_testharness__Trace__6__Slow.o Variane_testharness__Trace__6__Slow.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike    -c -o Variane_testharness__Trace__7__Slow.o Variane_testharness__Trace__7__Slow.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike    -c -o Variane_testharness__Trace__8__Slow.o Variane_testharness__Trace__8__Slow.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike    -c -o Variane_testharness__Trace__9__Slow.o Variane_testharness__Trace__9__Slow.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike    -c -o Variane_testharness__Trace__10__Slow.o Variane_testharness__Trace__10__Slow.cpp
g++  -I.  -MMD -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/heshds/working_dir/cva6_new/cva6/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/dev/cva6_riscv_regsw/include -I/home/heshds/working_dir/cva6_new/cva6/tools/spike/include -std=c++17 -I/home/heshds/working_dir/cva6_new/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/home/heshds/working_dir/cva6_new/cva6/tools/spike    -c -o Variane_testharness__Trace__11__Slow.o Variane_testharness__Trace__11__Slow.cpp
echo "" > Variane_testharness__ALL.verilator_deplist.tmp
../corev_apu/tb/ariane_tb.cpp: In function ‘void usage(const char*)’:
../corev_apu/tb/ariane_tb.cpp:109:7: warning: format ‘%s’ expects a matching ‘char*’ argument [-Wformat=]
  109 | "    %s -v rv64ui-p-add.vcd $RISCV/riscv64-unknown-elf/share/riscv-tests/isa/rv64ui-p-add\n"
      |      ~^
      |       |
      |       char*
../corev_apu/tb/ariane_tb.cpp:111:7: warning: format ‘%s’ expects a matching ‘char*’ argument [-Wformat=]
  111 | "    %s -f rv64ui-p-add.fst $RISCV/riscv64-unknown-elf/share/riscv-tests/isa/rv64ui-p-add\n"
      |      ~^
      |       |
      |       char*
Archive ar -rcs Variane_testharness__ALL.a Variane_testharness.o Variane_testharness___024root__DepSet_h5fbfe5da__0.o Variane_testharness___024root__DepSet_h5fbfe5da__1.o Variane_testharness___024root__DepSet_h5fbfe5da__2.o Variane_testharness___024root__DepSet_h5fbfe5da__3.o Variane_testharness___024root__DepSet_h5fbfe5da__4.o Variane_testharness___024root__DepSet_h40fa4a98__0.o Variane_testharness___024root__DepSet_h40fa4a98__1.o Variane_testharness___024root__DepSet_h40fa4a98__2.o Variane_testharness___024root__DepSet_h40fa4a98__3.o Variane_testharness___024root__DepSet_h40fa4a98__4.o Variane_testharness___024root__DepSet_h40fa4a98__5.o Variane_testharness___024root__DepSet_h40fa4a98__6.o Variane_testharness___024root__DepSet_h40fa4a98__7.o Variane_testharness___024root__DepSet_h40fa4a98__8.o Variane_testharness___024root__DepSet_h40fa4a98__9.o Variane_testharness___024root__DepSet_h40fa4a98__10.o Variane_testharness___024root__DepSet_h40fa4a98__11.o Variane_testharness___024root__DepSet_h40fa4a98__12.o Variane_testharness___024root__DepSet_h40fa4a98__13.o Variane_testharness___024root__DepSet_h40fa4a98__14.o Variane_testharness___024root__DepSet_h40fa4a98__15.o Variane_testharness___024root__DepSet_h40fa4a98__16.o Variane_testharness___024root__DepSet_h40fa4a98__17.o Variane_testharness___024root__DepSet_h40fa4a98__18.o Variane_testharness___024root__DepSet_h40fa4a98__19.o Variane_testharness___024root__DepSet_h40fa4a98__20.o Variane_testharness___024root__DepSet_h40fa4a98__21.o Variane_testharness___024root__DepSet_h40fa4a98__22.o Variane_testharness___024root__DepSet_h40fa4a98__23.o Variane_testharness___024root__DepSet_h40fa4a98__24.o Variane_testharness___024root__DepSet_h40fa4a98__25.o Variane_testharness___024root__DepSet_h40fa4a98__26.o Variane_testharness___024unit__DepSet_h86bd86a4__0.o Variane_testharness_uart_bus__DepSet_h03179670__0.o Variane_testharness_AXI_BUS__A40_AB40_AC5_AD40__DepSet_h7155e728__0.o Variane_testharness_REG_BUS__A20_D20__DepSet_ha23f2320__0.o Variane_testharness__Dpi.o Variane_testharness__Trace__0.o Variane_testharness__Trace__1.o Variane_testharness__Trace__2.o Variane_testharness__Trace__3.o Variane_testharness__Trace__4.o Variane_testharness__Trace__5.o Variane_testharness__Trace__6.o Variane_testharness__Trace__7.o Variane_testharness__ConstPool_0.o Variane_testharness___024root__Slow.o Variane_testharness___024root__DepSet_h5fbfe5da__0__Slow.o Variane_testharness___024root__DepSet_h5fbfe5da__1__Slow.o Variane_testharness___024root__DepSet_h5fbfe5da__2__Slow.o Variane_testharness___024root__DepSet_h40fa4a98__0__Slow.o Variane_testharness___024root__DepSet_h40fa4a98__1__Slow.o Variane_testharness___024root__DepSet_h40fa4a98__2__Slow.o Variane_testharness___024root__DepSet_h40fa4a98__3__Slow.o Variane_testharness___024root__DepSet_h40fa4a98__4__Slow.o Variane_testharness___024root__DepSet_h40fa4a98__5__Slow.o Variane_testharness___024unit__Slow.o Variane_testharness___024unit__DepSet_h09fcab4a__0__Slow.o Variane_testharness_uart_bus__Slow.o Variane_testharness_uart_bus__DepSet_h03179670__0__Slow.o Variane_testharness_AXI_BUS__A40_AB40_AC5_AD40__Slow.o Variane_testharness_AXI_BUS__A40_AB40_AC5_AD40__DepSet_h7155e728__0__Slow.o Variane_testharness_REG_BUS__A20_D20__Slow.o Variane_testharness_REG_BUS__A20_D20__DepSet_ha23f2320__0__Slow.o Variane_testharness__Syms.o Variane_testharness__Trace__0__Slow.o Variane_testharness__Trace__1__Slow.o Variane_testharness__Trace__2__Slow.o Variane_testharness__Trace__3__Slow.o Variane_testharness__Trace__4__Slow.o Variane_testharness__Trace__5__Slow.o Variane_testharness__Trace__6__Slow.o Variane_testharness__Trace__7__Slow.o Variane_testharness__Trace__8__Slow.o Variane_testharness__Trace__9__Slow.o Variane_testharness__Trace__10__Slow.o Variane_testharness__Trace__11__Slow.o
g++    verilated_vcd_c.o ariane_tb.o SimDTM.o SimJTAG.o msim_helper.o remote_bitbang.o verilated.o verilated_dpi.o verilated_vpi.o verilated_threads.o Variane_testharness__ALL.a   -L/opt/dev/cva6_riscv_regsw/lib -L/home/heshds/working_dir/cva6_new/cva6/tools/spike/lib -Wl,-rpath,/opt/dev/cva6_riscv_regsw/lib -Wl,-rpath,/home/heshds/working_dir/cva6_new/cva6/tools/spike/lib -lfesvr -lriscv -ldisasm  -lpthread  -pthread -lpthread -latomic   -o Variane_testharness
rm Variane_testharness__ALL.verilator_deplist.tmp
make[2]: Leaving directory '/home/heshds/working_dir/cva6_new/cva6/work-ver'
make[1]: Leaving directory '/home/heshds/working_dir/cva6_new/cva6'
/home/heshds/working_dir/cva6_new/cva6//work-ver/Variane_testharness   -v verilator.vcd /home/heshds/working_dir/cva6_new/cva6/verif/sim/out_2025-01-16/directed_asm_tests/custom_test_template.o +debug_disable=1+UVM_VERBOSITY=UVM_NONE +ntb_random_seed=1 \
  ++/home/heshds/working_dir/cva6_new/cva6/verif/sim/out_2025-01-16/directed_asm_tests/custom_test_template.o +elf_file=/home/heshds/working_dir/cva6_new/cva6/verif/sim/out_2025-01-16/directed_asm_tests/custom_test_template.o  +tohost_addr=0000000080001000 +signature=/home/heshds/working_dir/cva6_new/cva6/verif/sim/out_2025-01-16/directed_asm_tests/custom_test_template.o.signature_output +UVM_TESTNAME=uvmt_cva6_firmware_test_c  +report_file=/home/heshds/working_dir/cva6_new/cva6/verif/sim/out_2025-01-16/veri-testharness_sim/custom_test_template.cv64a6_imafdc_sv39.log.yaml +core_name=cv64a6_imafdc_sv39
This emulator compiled with JTAG Remote Bitbang client. To enable, use +jtag_rbb_enable=1.
Listening on port 32903
Starting VCD waveform dump ...
/home/heshds/working_dir/cva6_new/cva6/verif/sim/out_2025-01-16/directed_asm_tests/custom_test_template.o *** SUCCESS *** (tohost = 0) after 961 cycles
CPU time used: 14862.77 ms
Wall clock time passed: 14866.07 ms
# If present, move default waveform files to log directory.
# Keep track of target in waveform file name.
[ ! -f verilator.fst ] || mv verilator.fst `dirname /home/heshds/working_dir/cva6_new/cva6/verif/sim/out_2025-01-16/veri-testharness_sim/custom_test_template.cv64a6_imafdc_sv39.log`/`basename /home/heshds/working_dir/cva6_new/cva6/verif/sim/out_2025-01-16/veri-testharness_sim/custom_test_template.cv64a6_imafdc_sv39.log .log`.fst
[ ! -f verilator.vcd ] || mv verilator.vcd `dirname /home/heshds/working_dir/cva6_new/cva6/verif/sim/out_2025-01-16/veri-testharness_sim/custom_test_template.cv64a6_imafdc_sv39.log`/`basename /home/heshds/working_dir/cva6_new/cva6/verif/sim/out_2025-01-16/veri-testharness_sim/custom_test_template.cv64a6_imafdc_sv39.log .log`.vcd
# Generate disassembled log.
/home/heshds/working_dir/cva6_new/cva6/tools/spike/bin/spike-dasm --isa=rv64gc_zba_zbb_zbs_zbc < ./trace_rvfi_hart_00.dasm > /home/heshds/working_dir/cva6_new/cva6/verif/sim/out_2025-01-16/veri-testharness_sim/custom_test_template.cv64a6_imafdc_sv39.log
grep 0x0000000080000000 ./trace_rvfi_hart_00.dasm
3 0x0000000000010004 (0x01f41413) x 8 0x0000000080000000
core   0: 0x0000000080000000 (0x00004081) DASM(00004081)
3 0x0000000080000000 (0x4081) x 1 0x0000000000000000
3 0x0000000080000046 (0x02fe) x 5 0x0000000080000000
3 0x0000000080000104 (0xfc027213) x 4 0x0000000080000000
3 0x000000008000011e (0x9232) x 4 0x0000000080000000
3 0x00000000800025f8 (0xa0c70713) x14 0x0000000080000000
3 0x0000000080002600 (0xa0478793) x15 0x0000000080000000
3 0x000000008000260c (0x8792) x15 0x0000000080000000
3 0x0000000080002616 (0x9ee58593) x11 0x0000000080000000
3 0x000000008000261a (0x853e) x10 0x0000000080000000
3 0x0000000080002ecc (0xfca43423) mem 0x000000008001fef8 0x0000000080000000
3 0x0000000080002ed0 (0xfcb43023) mem 0x000000008001fef0 0x0000000080000000
3 0x0000000080002ed8 (0xfc843703) x14 0x0000000080000000 mem 0x000000008001fef8
3 0x0000000080002edc (0xfc043783) x15 0x0000000080000000 mem 0x000000008001fef0
3 0x0000000080002ee0 (0x8f5d) x14 0x0000000080000000
3 0x0000000080002ee6 (0x8fd9) x15 0x0000000080000000
3 0x0000000080002eec (0xfc043783) x15 0x0000000080000000 mem 0x000000008001fef0
3 0x0000000080002ef0 (0xfef43423) mem 0x000000008001ff18 0x0000000080000000
3 0x0000000080002ef4 (0xfc843783) x15 0x0000000080000000 mem 0x000000008001fef8
3 0x0000000080002ef8 (0xfef43023) mem 0x000000008001ff10 0x0000000080000000
3 0x0000000080002f1a (0xfc843703) x14 0x0000000080000000 mem 0x000000008001fef8
3 0x0000000080002f22 (0x97ba) x15 0x0000000080000000
3 0x0000000080002f24 (0xfe043703) x14 0x0000000080000000 mem 0x000000008001ff10
3 0x0000000080002f72 (0xfc843783) x15 0x0000000080000000 mem 0x000000008001fef8
3 0x0000000080002f76 (0x853e) x10 0x0000000080000000
3 0x0000000080002624 (0x9e070713) x14 0x0000000080000000
3 0x000000008000262c (0x9d878793) x15 0x0000000080000000
3 0x0000000080002638 (0x8712) x14 0x0000000080000000
3 0x000000008000263e (0x97ba) x15 0x0000000080000000
3 0x0000000080002646 (0x853e) x10 0x0000000080000000
3 0x0000000080002f84 (0xfca43423) mem 0x000000008001fef8 0x0000000080000000
3 0x0000000080002f92 (0xfc843703) x14 0x0000000080000000 mem 0x000000008001fef8
3 0x0000000080002f9a (0x8fd9) x15 0x0000000080000000
3 0x0000000080002fdc (0xfc843783) x15 0x0000000080000000 mem 0x000000008001fef8
3 0x0000000080002fe0 (0xfef43423) mem 0x000000008001ff18 0x0000000080000000
3 0x0000000080002ff8 (0xfc843703) x14 0x0000000080000000 mem 0x000000008001fef8
3 0x0000000080003000 (0x97ba) x15 0x0000000080000000
3 0x0000000080003002 (0xfe843703) x14 0x0000000080000000 mem 0x000000008001ff18
3 0x0000000080003040 (0xfc843783) x15 0x0000000080000000 mem 0x000000008001fef8
3 0x0000000080003044 (0x853e) x10 0x0000000080000000
