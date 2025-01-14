from vcdvcd import VCDVCD

def parse_vcd(file_path):
    vcd = VCDVCD(file_path)
    signals = {}
    for signal in vcd.signals:
        signals[signal] = vcd[signal].tv
    return signals

def compare_vcd(file1, file2):
    signals1 = parse_vcd(file1)
    signals2 = parse_vcd(file2)
    
    differences = {}
    for signal in signals1:
        if signal in signals2:
            if signals1[signal] != signals2[signal]:
                differences[signal] = (signals1[signal], signals2[signal])
        else:
            differences[signal] = (signals1[signal], None)
    
    for signal in signals2:
        if signal not in signals1:
            differences[signal] = (None, signals2[signal])
    
    return differences

def find_difference_start(values1, values2):
    min_length = min(len(values1), len(values2))
    for i in range(min_length):
        if values1[i] != values2[i]:
            return values1[i][0] if values1[i][0] < values2[i][0] else values2[i][0]
    return None

file1 = '/home/heshds/working_dir/cva6_new/cva6/verif/sim/out_2025-01-12/veri-testharness_sim/custom_test_template.cv64a6_imafdc_sv39.vcd'
file2 = '/home/heshds/working_dir/cva6_new/cva6/verif/sim/out_2025-01-12/veri-testharness_sim/custom_test_template.cv64a6_imafdc_sv39.vcd'
differences = compare_vcd(file1, file2)

for signal, (values1, values2) in differences.items():
    # print(f"Difference in signal {signal}:")
    if values1 and values2:
        start_time = find_difference_start(values1, values2)
        print(f"Difference starts at timestamp: {start_time}")
    # print(f"File 1: {values1}")
    # print(f"File 2: {values2}")