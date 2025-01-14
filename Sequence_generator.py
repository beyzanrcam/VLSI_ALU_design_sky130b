import itertools
import numpy as np

def generate_pwl_for_sequence(sequence, period, voltage, tr, tf):
    """Generates a PWL string for a given sequence of 0s and 1s."""
    pwl_string = "PWL(0 0"
    time = 0
    for bit in sequence:
        if bit == 1:
            time += tr
            pwl_string += f" {time} {voltage}"
            time += (period - tr - tf)
            pwl_string += f" {time} {voltage}"
            time += tf
            pwl_string += f" {time} 0"
        elif bit == 0:
            time += tr
            pwl_string += f" {time} 0"
            time += (period - tr - tf)
            pwl_string += f" {time} 0"
            time += tf
            pwl_string += f" {time} 0"
        else:
            raise ValueError("Sequence must contain only 0s and 1s.")
    pwl_string += ")"
    return pwl_string

def generate_opcode_sequences(num_bits):
    """Generates all possible binary sequences for a given number of bits."""
    return list(itertools.product([0, 1], repeat=num_bits))

def generate_spice_input(num_inputs, sequence_a, sequence_b, opcode_bits=3, period=800e-9, voltage=1.2, tr=1e-12, tf=1e-12, end_time=1e-6):
    """Generates the SPICE input section for multiple A, B, and OPCODE inputs."""
    spice_input = "* SPICE Input for A, B, and OPCODE signals with custom sequences\n\n"
    spice_input += "* Parameters\n"
    spice_input += f".param period = {period}\n"
    spice_input += f".param voltage = {voltage}\n"
    spice_input += f".param end_time = {end_time}\n"
    spice_input += f".param tr = {tr}\n"
    spice_input += f".param tf = {tf}\n\n"

    if len(sequence_a) != len(sequence_b):
      raise ValueError("sequence a and b must be of the same length")

    # Generate PWL for A inputs
    for i in range(num_inputs):
        if i < len(sequence_a):
            pwl_a = generate_pwl_for_sequence(sequence_a[i], period, voltage, tr, tf)
            spice_input += f"V_A{i} A{i} 0 {pwl_a}\n"
        else:
            pwl_a = generate_pwl_for_sequence([0] * (int(end_time / period) + 1), period, voltage, tr, tf) # pad with zeros
            spice_input += f"V_A{i} A{i} 0 {pwl_a}\n"

    # Generate PWL for B inputs
    for i in range(num_inputs):
        if i < len(sequence_b):
            pwl_b = generate_pwl_for_sequence(sequence_b[i], period, voltage, tr, tf)
            spice_input += f"V_B{i} B{i} 0 {pwl_b}\n"
        else:
            pwl_b = generate_pwl_for_sequence([0] * (int(end_time / period) + 1), period, voltage, tr, tf) # pad with zeros
            spice_input += f"V_B{i} B{i} 0 {pwl_b}\n"

    # Generate PWL for OPCODE inputs
    opcode_sequences = generate_opcode_sequences(opcode_bits)
    for i in range(opcode_bits):
        opcode_sequence = [seq[i] for seq in opcode_sequences]
        pwl_opcode = generate_pwl_for_sequence(opcode_sequence, period * (2**opcode_bits), voltage, tr, tf) #adjust period for opcodes
        spice_input += f"V_OPCODE{i} OPCODE[{i}] 0 {pwl_opcode}\n"

    return spice_input

def write_spice_to_file(spice_code, filename="spice_input.txt"):
    """Writes the generated SPICE code to a text file."""
    try:
        with open(filename, "w") as f:
            f.write(spice_code)
        print(f"SPICE code written to {filename}")
    except Exception as e:
        print(f"Error writing to file: {e}")

# Example usage:
num_inputs = 8  # Number of A and B inputs


# Define sequences for all 8 bits of A and B
# Each sublist represents the sequence for one bit, e.g., A[0], A[1], ..., A[7]
sequence_a = [
    [1, 1, 1, 1, 1, 1, 1, 1],  # A0
    [0, 0, 0, 0, 0, 0, 0, 0],  # A1
    [0, 0, 0, 0, 0, 0, 0, 0],  # A2
    [0, 0, 0, 0, 0, 0, 0, 0],  # A3
    [0, 0, 0, 0, 0, 0, 0, 0],  # A4
    [0, 0, 0, 0, 0, 0, 0, 0],  # A5
    [0, 0, 0, 0, 0, 0, 0, 0],  # A6
    [0, 0, 0, 0, 0, 0, 0, 0],  # A7
]


sequence_b = [
    [0, 0, 0, 0, 0, 0, 0, 1],  # A0
    [0, 0, 0, 0, 0, 0, 0, 0],  # A1
    [0, 0, 0, 0, 0, 0, 0, 0],  # A2
    [0, 0, 0, 0, 0, 0, 0, 0],  # A3
    [0, 0, 0, 0, 0, 0, 0, 0],  # A4
    [0, 0, 0, 0, 0, 0, 0, 0],  # A5
    [0, 0, 0, 0, 0, 0, 0, 0],  # A6
    [0, 0, 0, 0, 0, 0, 0, 0],  # A7
]

# Convert to NumPy arrays
sequence_a_np = np.array(sequence_a)
sequence_b_np = np.array(sequence_b)

# Reverse all rows and transpose for sequence_a
sequence_a_np = np.transpose(np.flip(sequence_a_np, axis=1))

# Reverse all rows and transpose for sequence_b
sequence_b_np = np.transpose(np.flip(sequence_b_np, axis=1))

# Update sequence_a and sequence_b to the new reversed and transposed versions
sequence_a = sequence_a_np.tolist()
sequence_b = sequence_b_np.tolist()


print(sequence_a)
opcode_bits = 3  # Number of bits in the opcode

spice_code = generate_spice_input(num_inputs, sequence_a, sequence_b, opcode_bits)
write_spice_to_file(spice_code)


# Now add the rest of your SPICE netlist to the file.
