`timescale 1ns / 1ps
module logical_not (
    input  [7:0] A,
    output [7:0] Result
);
    assign Result = ~A;
endmodule
