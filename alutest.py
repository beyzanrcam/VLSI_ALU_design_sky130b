import matplotlib.pyplot as plt
import numpy as np

def plot_alu_waveforms_from_interleaved_ascii(filepath, clock_period=4e-8):
    """Plots waveforms from ASCII data where time and signal values are interleaved, with grouped Y[7:0] output."""
    try:
        with open(filepath, 'r') as f:
            lines = f.readlines()
    except FileNotFoundError:
        print(f"Error: File not found at {filepath}")
        return

    all_data = []
    for line in lines:
        line = line.strip()
        if line:
            try:
                values = [float(x) for x in line.split()]
                all_data.append(values)
            except ValueError:
                print(f"Warning: Could not convert line to float: {line}")
                continue

    if not all_data:
        print("Error: No data found in the file.")
        return

    all_data = np.array(all_data)
    num_samples = all_data.shape[0]
    num_signals = all_data.shape[1] // 2  # number of signals is half the number of columns

    if num_signals != 8:
        print(f"Warning: Expected 8 output signals, found {num_signals}. Adjusting plots.")

    time = all_data[:, 0]  # time is the first column of each row
    data = [all_data[:, 2 * i + 1] for i in range(num_signals)]  # extract the signal data

    fig, axes = plt.subplots(num_signals, 1, figsize=(10, num_signals * 2), sharex=True)
    fig.suptitle('ALU Output Waveforms (Grouped Y[7:0])', fontsize=16)

    grouped_output = []
    stable_times = np.arange(min(time), max(time), clock_period)

    # Extract the digital sequences for each stable time
    output_sequences = [[] for _ in range(num_signals)]
    for t in stable_times:
        stable_index = np.argmin(abs(time - t))  # Find closest sample index for each stable time
        sampled_bits = []
        for i in range(num_signals):
            # Threshold the signal to extract digital values
            threshold = (max(data[i]) + min(data[i])) / 2
            sampled_bit = int(data[i][stable_index] > threshold)
            sampled_bits.append(sampled_bit)
            output_sequences[i].append(sampled_bit)
        grouped_output.append(''.join(map(str, sampled_bits[::-1])))  # Reverse for MSB to LSB

    for i in range(num_signals):
        axes[i].plot(time, data[i], drawstyle='steps-post')
        axes[i].set_ylabel(f'Y{i}')
        axes[i].grid(True)
    axes[-1].set_xlabel('Time')

    plt.tight_layout(rect=[0, 0.03, 1, 0.95])
    plt.show()

    # Print the grouped output
    print("\nGrouped Digital Output Sequences (Y[7:0]):")
    for bits in grouped_output:
        print(bits)

# Example usage:
plot_alu_waveforms_from_interleaved_ascii('alu_tb.txt', clock_period=4e-8)

