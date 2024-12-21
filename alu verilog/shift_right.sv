`timescale 1ns / 1ps
module shift_right (
    input  [7:0] A,
    output [7:0] Result
);
    assign Result = A >> 1;
endmodule
