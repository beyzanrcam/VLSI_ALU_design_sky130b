`timescale 1ns / 1ps
module full_adder (
    input  A,
    input  B,
    input  Cin,
    output Sum,
    output Cout
);
    // Sum and carry out logic
    assign Sum = A ^ B ^ Cin;
    assign Cout = (A & B) | (Cin & (A ^ B));
endmodule

