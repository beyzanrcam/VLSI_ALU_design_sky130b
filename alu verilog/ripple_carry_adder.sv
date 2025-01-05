`timescale 1ns / 1ps
// Ripple Carry Adder/Subtractor Module
module ripple_carry_adder (
    input  [7:0] A,         // Input A
    input  [7:0] B,         // Input B
    input        Sub,       // Control signal: 0 for addition, 1 for subtraction
    output [7:0] Sum,       // Result of addition or subtraction
    output       CarryOut   // Carry out flag
);
    wire [7:0] B_xor;       // Intermediate result for XOR-ed B
    wire [7:0] Carry;       // Carry signals between full adders

    // Perform XOR on B with Sub signal to toggle between addition and subtraction
    assign B_xor = B ^ {8{Sub}};

    // Instantiate the first full adder (LSB)
    full_adder fa0 (
        .A(A[0]), 
        .B(B_xor[0]), 
        .Cin(Sub),     // Sub acts as initial carry-in for subtraction
        .Sum(Sum[0]),  // Sum output for the least significant bit
        .Cout(Carry[0])// Carry output to the next bit
    );

    // Generate the rest of the full adders for higher bits
    genvar i;
    generate
        for (i = 1; i < 8; i = i + 1) begin : adder_gen
            full_adder fa (
                .A(A[i]), 
                .B(B_xor[i]), 
                .Cin(Carry[i-1]), 
                .Sum(Sum[i]), 
                .Cout(Carry[i])
            );
        end
    endgenerate

    // CarryOut is the carry output from the MSB
    assign CarryOut = Carry[7];
endmodule

