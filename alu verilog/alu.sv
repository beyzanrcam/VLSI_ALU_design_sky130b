`timescale 1ns / 1ps
module alu (
    input  [7:0] A,
    input  [7:0] B,
    input  [3:0] ALU_Sel, // ALU operation select (last bit controls Sub)
    output [7:0] ALU_Out,  // ALU result output
    output       CarryOut, // Carry flag
    output       ZeroFlag, // Zero flag
    output       OverflowFlag, // Overflow flag
    output       SignFlag  // Sign flag
);

    // Intermediate results for operations
    wire [7:0] add_sub_result, and_result, or_result, xor_result, not_result, shl_result, shr_result, mul_result;
    wire add_sub_carry;

    // Extract Sub signal from ALU_Sel's LSB
    wire Sub = ALU_Sel[0];

    // Instantiate Ripple Carry Adder/Subtractor
    ripple_carry_adder u_adder(
        .A(A),
        .B(B),
        .Sub(Sub), // Derived from ALU_Sel[0]
        .Sum(add_sub_result),
        .CarryOut(add_sub_carry)
    );

    // Instantiate Multiplier (only upper 4 bits of inputs used)
    multiplier u_multiplier(
        .A(A[7:4]),
        .B(B[7:4]),
        .Product(mul_result)
    );

    // Logical Operations
    assign and_result = A & B;
    assign or_result = A | B;
    assign xor_result = A ^ B;
    assign not_result = ~A;

    // Shift Operations
    assign shl_result = A << 1;
    assign shr_result = A >> 1;

    // Carry flags for shift operations
    wire shl_carry = A[7]; // MSB before the shift for left shift
    wire shr_carry = A[0]; // LSB before the shift for right shift

    // ALU Output Logic
    reg [7:0] ALU_Result;
    reg CarryOut_Reg;

    always @(*) begin
        case (ALU_Sel[3:1]) // Decode only upper 3 bits of ALU_Sel
            3'b000: begin
                ALU_Result = add_sub_result;  // Addition/Subtraction
                CarryOut_Reg = add_sub_carry;
            end
            3'b001: begin
                ALU_Result = mul_result;     // Multiplication
                CarryOut_Reg = 1'b0;
            end
            3'b010: begin
                ALU_Result = and_result;     // AND
                CarryOut_Reg = 1'b0;
            end
            3'b011: begin
                ALU_Result = or_result;      // OR
                CarryOut_Reg = 1'b0;
            end
            3'b100: begin
                ALU_Result = xor_result;     // XOR
                CarryOut_Reg = 1'b0;
            end
            3'b101: begin
                ALU_Result = not_result;     // NOT
                CarryOut_Reg = 1'b0;
            end
            3'b110: begin
                ALU_Result = shl_result;     // Left Shift
                CarryOut_Reg = shl_carry;    // Carry is the MSB of input A
            end
            3'b111: begin
                ALU_Result = shr_result;     // Right Shift
                CarryOut_Reg = shr_carry;    // Carry is the LSB of input A
            end
            default: begin
                ALU_Result = 8'b00000000;    // Default to zero
                CarryOut_Reg = 1'b0;
            end
        endcase
    end

    // Assign outputs
    assign ALU_Out = ALU_Result;
    assign CarryOut = CarryOut_Reg;

    // Zero Flag (Z)
    assign ZeroFlag = (ALU_Result == 8'b00000000) ? 1'b1 : 1'b0;

    // Sign Flag (S)
    assign SignFlag = ALU_Result[7];  // MSB indicates sign in 2's complement

    // Overflow Flag (O)
    assign OverflowFlag = (ALU_Sel[3:1] == 3'b000) ?
                          ((A[7] == B[7]) && (ALU_Result[7] != A[7])) : 1'b0;

endmodule

