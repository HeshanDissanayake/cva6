#!/bin/bash


input_file="$1"
ref_file="/home/heshds/working_dir/cva6_new/cva6/verif/sim/out_2025-01-10/veri-testharness_sim/custom_test_template.cv64a6_imafdc_sv39.vcd"

# Get the directory of the input file
input_dir=$(dirname "$input_file")

# Create a copy of the reference file in the directory of the input file
swap_file="$input_dir/swap.vcd"

# Check if swap.vcd exists
if [ -f "$swap_file" ]; then
    echo "swap.vcd already exists. No need to create a new one."
else
    cp "$ref_file" "$swap_file"
    echo "Created swap.vcd from reference file."
fi

# Swap the filenames
mv "$input_file" "${input_file}.tmp"
mv "$swap_file" "$input_file"
mv "${input_file}.tmp" "$swap_file"

echo "Swapped filenames: $input_file and $swap_file"
