`timescale 1ns / 1ps
module alu (
    input  [7:0] A,
    input  [7:0] B,
    input  [3:0] ALU_Sel,
    input        Sub, // Subtraction control for ripple carry adder
    output [7:0] ALU_Out,
    output       CarryOut,
    output       ZeroFlag,
    output       OverflowFlag,
    output       SignFlag
);
    wire [7:0] add_sub_result, and_result, or_result, xor_result, not_result, shl_result, shr_result, mul_result;
    wire add_sub_carry;
    wire add_sub_overflow;
    wire [7:0] ALU_Result;
    
    // Instantiate all modules
    ripple_carry_adder u_adder(
        .A(A),
        .B(B),
        .Sub(Sub),
        .Sum(add_sub_result),
        .CarryOut(add_sub_carry)
    );

    multiplier u_multiplier(
        .A(A[7:4]),
        .B(B[7:4]),
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
    always @(*)
    begin
        case (ALU_Sel)
            4'b0000: begin
                ALU_Result = add_sub_result;
                CarryOut = add_sub_carry;
            end
            4'b0010: begin
                ALU_Result = mul_result;
                CarryOut = 1'b0; // No carry for multiplication
            end
            4'b1000: begin
                ALU_Result = and_result;
                CarryOut = 1'b0;
            end
            4'b1001: begin
                ALU_Result = or_result;
                CarryOut = 1'b0;
            end
            4'b1010: begin
                ALU_Result = xor_result;
                CarryOut = 1'b0;
            end
            4'b1100: begin
                ALU_Result = not_result;
                CarryOut = 1'b0;
            end
            4'b0100: begin
                ALU_Result = shl_result;
                CarryOut = 1'b0;
            end
            4'b0101: begin
                ALU_Result = shr_result;
                CarryOut = 1'b0;
            end
            default: begin
                ALU_Result = 8'b00000000;
                CarryOut = 1'b0;
            end
        endcase
    end

    // Zero Flag (Z)
    assign ZeroFlag = (ALU_Result == 8'b00000000) ? 1'b1 : 1'b0;

    // Sign Flag (S)
    assign SignFlag = ALU_Result[7];  // MSB is the sign bit for 2's complement

    // Overflow Flag (O)
    assign OverflowFlag = (ALU_Sel == 4'b0000) ? ((A[7] == B[7]) && (ALU_Result[7] != A[7])) : 1'b0; // Only for addition
    
endmodule

