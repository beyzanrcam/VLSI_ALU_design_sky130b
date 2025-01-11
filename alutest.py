import numpy as np
import matplotlib.pyplot as plt

# Replace 'alu_tb.txt' with the path to your file
file_path = "alu_tb.txt"

# Load the data assuming it's whitespace-delimited
data = np.loadtxt(file_path)

# Extract the time and y values
time = data[:, 0::2]  # Every even-indexed column is time
y_values = data[:, 1::2]  # Every odd-indexed column is y

# Sampling period
sample_interval = 4e-8

# Initialize the previous time value and an empty list for indices
previous_time = time[0, 0]
sample_indices = []

# Loop through the time array and find indices at each sample interval
for idx, t in enumerate(time[:, 0]):
    if np.abs(t - previous_time - sample_interval) < 1e-12:  # Allow some tolerance due to floating point precision
        sample_indices.append(idx)
        previous_time = t

# Print the sampled time and corresponding y values
for idx in sample_indices:
    print(f"Time: {time[idx, 0]:.2e} s")
    for i in range(y_values.shape[1]):
        y_val = y_values[idx, i]
        # Print 1 if the value is greater than 1, and 0 if less than 0.3
        if y_val > 1:
            print(f"y{i}: 1")
        elif y_val < 0.3:
            print(f"y{i}: 0")
        else:
            print(f"y{i}: {y_val}")
    print('-' * 30)

# Plotting each y on a separate subplot
num_plots = y_values.shape[1]
fig, axes = plt.subplots(num_plots, 1, figsize=(8, 12), sharex=True)
fig.suptitle("Y Outputs vs Time")

for i in range(num_plots):
    axes[i].plot(time[:, i], y_values[:, i], label=f"y{i}")
    axes[i].set_ylabel(f"y{i}")
    axes[i].grid()
    axes[i].legend()

axes[-1].set_xlabel("Time (s)")
plt.tight_layout(rect=[0, 0, 1, 0.96])  # Adjust layout to fit title
plt.show()

