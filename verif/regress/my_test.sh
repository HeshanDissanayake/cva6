export DV_OPTS="$DV_OPTS --issrun_opts=+debug_disable=1+UVM_VERBOSITY=UVM_NONE"
CC_OPTS="-static -mcmodel=medany -fvisibility=hidden -nostdlib -nostartfiles -g ../tests/custom/common/syscalls.c ../tests/custom/common/crt.S -I../tests/custom/env -I../tests/custom/common -lgcc"
DV_SIMULATORS=veri-testharness

export CVA6_REPO_DIR="/home/heshds/working_dir/cva6"
export RISCV="/opt/dev/cva6_riscv_regsw"
export TRACE_FAST=1

# install the required tools
source ./verif/regress/install-verilator.sh
source ./verif/regress/install-spike.sh

source ./verif/sim/setup-env.sh


cd verif/sim/
make -C ../.. clean
make clean_all

# python3 cva6.py --asm_tests /home/heshds/working_dir/cva6_new/cva6/verif/tests/custom/hello_world/custom_test_template.S --iss_yaml cva6.yaml --target cv64a6_imafdc_sv39 --iss=$DV_SIMULATORS --gcc_opts="$CC_OPTS -T ../tests/custom/common/test.ld" $DV_OPTS
python3 cva6.py --asm_tests /home/heshds/working_dir/cva6/verif/tests/custom/hello_world/custom_test_template.S --iss_yaml cva6.yaml --target cv64a6_imafd_sv39 --iss=$DV_SIMULATORS --gcc_opts="$CC_OPTS -T ../tests/custom/common/test.ld" $DV_OPTS
                            