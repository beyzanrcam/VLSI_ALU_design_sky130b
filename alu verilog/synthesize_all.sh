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
mkdir -p RTL/alu

# Run the Yosys synthesis script
yosys -s synth_all_modules.ys
yosys -s synth_alu.ys

# Generate SVG for each module
netlistsvg RTL/full_adder/full_adder.json -o RTL/full_adder/full_adder.svg -style layout=hierarchical
netlistsvg RTL/ripple_carry_adder/ripple_carry_adder.json -o RTL/ripple_carry_adder/ripple_carry_adder.svg -style layout=hierarchical
netlistsvg RTL/multiplier/multiplier.json -o RTL/multiplier/multiplier.svg -style layout=hierarchical
netlistsvg RTL/logical_and/logical_and.json -o RTL/logical_and/logical_and.svg -style layout=hierarchical
netlistsvg RTL/logical_or/logical_or.json -o RTL/logical_or/logical_or.svg -style layout=hierarchical
netlistsvg RTL/logical_xor/logical_xor.json -o RTL/logical_xor/logical_xor.svg -style layout=hierarchical
netlistsvg RTL/logical_not/logical_not.json -o RTL/logical_not/logical_not.svg -style layout=hierarchical
netlistsvg RTL/shift_left/shift_left.json -o RTL/shift_left/shift_left.svg -style layout=hierarchical
netlistsvg RTL/shift_right/shift_right.json -o RTL/shift_right/shift_right.svg -style layout=hierarchical
netlistsvg RTL/alu/alu.json -o RTL/alu/alu.svg -style layout=hierarchical
