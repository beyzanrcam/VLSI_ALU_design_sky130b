module adder_4bit (
    input  [3:0] A,     // 4-bit Input A
    input  [3:0] B,     // 4-bit Input B
    input        Cin,   // Carry-In
    output [3:0] Sum,   // 4-bit Sum Output
    output       Cout   // Carry-Out
);

    wire [4:0] result;  // Intermediate result

    // Perform addition
    assign result = A + B + Cin;

    // Extract sum and carry-out
    assign Sum  = result[3:0]; // Lower 4 bits for sum
    assign Cout = result[4];   // MSB is carry-out

endmodule
