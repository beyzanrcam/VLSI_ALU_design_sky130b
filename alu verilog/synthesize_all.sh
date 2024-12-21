#!/bin/bash

# Create directories for each module
mkdir -p RTL/full_adder
mkdir -p RTL/ripple_carry_adder
mkdir -p RTL/multiplier
mkdir -p RTL/logical_and
mkdir -p RTL/logical_or
mkdir -p RTL/logical_xor
mkdir -p RTL/logical_not
mkdir -p RTL/shift_left
mkdir -p RTL/shift_right

# Run the Yosys synthesis script
yosys -s synth_all_modules.ys

# Generate SVG for each module
netlistsvg RTL/full_adder/full_adder.json -o RTL/full_adder/full_adder.svg
netlistsvg RTL/ripple_carry_adder/ripple_carry_adder.json -o RTL/ripple_carry_adder/ripple_carry_adder.svg
netlistsvg RTL/multiplier/multiplier.json -o RTL/multiplier/multiplier.svg
netlistsvg RTL/logical_and/logical_and.json -o RTL/logical_and/logical_and.svg
netlistsvg RTL/logical_or/logical_or.json -o RTL/logical_or/logical_or.svg
netlistsvg RTL/logical_xor/logical_xor.json -o RTL/logical_xor/logical_xor.svg
netlistsvg RTL/logical_not/logical_not.json -o RTL/logical_not/logical_not.svg
netlistsvg RTL/shift_left/shift_left.json -o RTL/shift_left/shift_left.svg
netlistsvg RTL/shift_right/shift_right.json -o RTL/shift_right/shift_right.svg

