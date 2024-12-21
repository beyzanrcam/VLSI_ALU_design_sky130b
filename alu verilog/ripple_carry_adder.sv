`timescale 1ns / 1ps
// Ripple Carry Adder/Subtractor Module
module ripple_carry_adder (
    input  [7:0] A,
    input  [7:0] B,
    input        Sub,
    output [7:0] Sum,
    output       CarryOut
);
    wire [7:0] B_xor;
    wire [7:0] Carry;

    assign B_xor = B ^ {8{Sub}}; // XOR with Sub for subtraction

    full_adder fa0 (
        .A(A[0]), .B(B_xor[0]), .Cin(Sub), .Sum(Sum[0]), .Cout(Carry[0])
    );

    genvar i;
    generate
        for (i = 1; i < 8; i = i + 1) begin : adder_gen
            full_adder fa (
                .A(A[i]), .B(B_xor[i]), .Cin(Carry[i-1]), .Sum(Sum[i]), .Cout(Carry[i])
            );
        end
    endgenerate

    assign CarryOut = Carry[7];
endmodule
