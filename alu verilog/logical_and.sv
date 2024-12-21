`timescale 1ns / 1ps
module logical_and (
    input  [7:0] A,
    input  [7:0] B,
    output [7:0] Result
);
    assign Result = A & B;
endmodule
