`timescale 1ns / 1ps
module alu(
           input [7:0] A, B,  // ALU 8-bit Inputs
           input [3:0] ALU_Sel, // ALU Selection
           input Sub, // Subtraction select (1 for subtraction)
           output [7:0] ALU_Out, // ALU 8-bit Output
           output CarryOut // Carry Out Flag
    );

    reg [7:0] ALU_Result;
    wire [8:0] tmp;

    // Ripple Carry Adder/Subtractor
    wire [7:0] B_xor_Sub;
    wire [7:0] Sum;
    wire Carry;

    assign B_xor_Sub = B ^ {8{Sub}}; // XOR with Sub to enable subtraction
    ripple_carry_adder RCA (
        .A(A),
        .B(B_xor_Sub),
        .Cin(Sub),
        .Sum(Sum),
        .Cout(Carry)
    );

    assign tmp = {1'b0, A} + {1'b0, B};
    assign CarryOut = Carry; // Carryout flag from ripple carry adder

    assign ALU_Out = ALU_Result; // ALU out

    always @(*)
    begin
        case (ALU_Sel)
        4'b0000: // Addition/Subtraction
           ALU_Result = Sum;
        4'b0001: // Subtraction
           ALU_Result = Sum; // Same as addition with Sub enabled
        4'b0010: // Multiplication (4-bit inputs, 8-bit output)
           ALU_Result = A[3:0] * B[3:0];
        4'b0011: // Division
           ALU_Result = A / B;
        4'b0100: // Logical shift left
           ALU_Result = A << 1;
        4'b0101: // Logical shift right
           ALU_Result = A >> 1;
        4'b0110: // Rotate left
           ALU_Result = {A[6:0], A[7]};
        4'b0111: // Rotate right
           ALU_Result = {A[0], A[7:1]};
        4'b1000: // Logical AND
           ALU_Result = A & B;
        4'b1001: // Logical OR
           ALU_Result = A | B;
        4'b1010: // Logical XOR
           ALU_Result = A ^ B;
        4'b1011: // Logical NOR
           ALU_Result = ~(A | B);
        4'b1100: // Logical NAND
           ALU_Result = ~(A & B);
        4'b1101: // Logical XNOR
           ALU_Result = ~(A ^ B);
        4'b1110: // Greater comparison
           ALU_Result = (A > B) ? 8'd1 : 8'd0;
        4'b1111: // Equal comparison
           ALU_Result = (A == B) ? 8'd1 : 8'd0;
        default: ALU_Result = Sum;
        endcase
    end
endmodule

module ripple_carry_adder(
    input [7:0] A, B,
    input Cin,
    output [7:0] Sum,
    output Cout
    );

    wire [7:0] Carry;

    full_adder FA0 (.A(A[0]), .B(B[0]), .Cin(Cin),       .Sum(Sum[0]), .Cout(Carry[0]));
    full_adder FA1 (.A(A[1]), .B(B[1]), .Cin(Carry[0]), .Sum(Sum[1]), .Cout(Carry[1]));
    full_adder FA2 (.A(A[2]), .B(B[2]), .Cin(Carry[1]), .Sum(Sum[2]), .Cout(Carry[2]));
    full_adder FA3 (.A(A[3]), .B(B[3]), .Cin(Carry[2]), .Sum(Sum[3]), .Cout(Carry[3]));
    full_adder FA4 (.A(A[4]), .B(B[4]), .Cin(Carry[3]), .Sum(Sum[4]), .Cout(Carry[4]));
    full_adder FA5 (.A(A[5]), .B(B[5]), .Cin(Carry[4]), .Sum(Sum[5]), .Cout(Carry[5]));
    full_adder FA6 (.A(A[6]), .B(B[6]), .Cin(Carry[5]), .Sum(Sum[6]), .Cout(Carry[6]));
    full_adder FA7 (.A(A[7]), .B(B[7]), .Cin(Carry[6]), .Sum(Sum[7]), .Cout(Cout));

endmodule

module full_adder(
    input A, B, Cin,
    output Sum, Cout
    );

    assign Sum = A ^ B ^ Cin;
    assign Cout = (A & B) | (B & Cin) | (A & Cin);

endmodule

