`timescale 1ns / 1ps
module alu (
    input  [7:0] A,
    input  [7:0] B,
    input  [3:0] ALU_Sel,
    input        Sub, // Subtraction control for ripple carry adder
    output [7:0] ALU_Out,
    output       CarryOut
);
    wire [7:0] add_sub_result, and_result, or_result, xor_result, not_result, shl_result, shr_result, mul_result;
    wire add_sub_carry;

    // Instantiate all modules
    ripple_carry_adder u_adder(
        .A(A),
        .B(B),
        .Sub(Sub),
        .Sum(add_sub_result),
        .CarryOut(add_sub_carry)
    );

    multiplier u_multiplier(
        .A(A[3:0]),
        .B(B[3:0]),
        .Product(mul_result)
    );

    logical_and u_and(
        .A(A),
        .B(B),
        .Result(and_result)
    );

    logical_or u_or(
        .A(A),
        .B(B),
        .Result(or_result)
    );

    logical_xor u_xor(
        .A(A),
        .B(B),
        .Result(xor_result)
    );

    logical_not u_not(
        .A(A),
        .Result(not_result)
    );

    shift_left u_shl(
        .A(A),
        .Result(shl_result)
    );

    shift_right u_shr(
        .A(A),
        .Result(shr_result)
    );

    // ALU Output MUX
    assign {CarryOut, ALU_Out} = (ALU_Sel == 4'b0000) ? {add_sub_carry, add_sub_result} :
                                 (ALU_Sel == 4'b0010) ? {1'b0, mul_result} :
                                 (ALU_Sel == 4'b1000) ? {1'b0, and_result} :
                                 (ALU_Sel == 4'b1001) ? {1'b0, or_result} :
                                 (ALU_Sel == 4'b1010) ? {1'b0, xor_result} :
                                 (ALU_Sel == 4'b1100) ? {1'b0, not_result} :
                                 (ALU_Sel == 4'b0100) ? {1'b0, shl_result} :
                                 (ALU_Sel == 4'b0101) ? {1'b0, shr_result} :
                                 {1'b0, 8'b0};

endmodule

