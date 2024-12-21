`timescale 1ns / 1ps
module multiplier (
    input  [3:0] A,
    input  [3:0] B,
    output [7:0] Product
);
    wire [3:0] p0, p1, p2, p3;  // Partial products
    wire [7:0] sum1, sum2, sum3;  // Intermediate sums
    wire carry1, carry2, carry3;  // Carries for full adders

    // Generate partial products
    assign p0 = A[0] ? B : 4'b0000;  // Partial product when A[0] is 1
    assign p1 = A[1] ? B : 4'b0000;  // Partial product when A[1] is 1
    assign p2 = A[2] ? B : 4'b0000;  // Partial product when A[2] is 1
    assign p3 = A[3] ? B : 4'b0000;  // Partial product when A[3] is 1

    // Shift partial products and sum them using full adders
    full_adder fa1 (
        .A(p0[0]), .B(p1[0]), .Cin(0), .Sum(Product[0]), .Cout(carry1)
    );
    full_adder fa2 (
        .A(p0[1]), .B(p1[1]), .Cin(carry1), .Sum(sum1[1]), .Cout(carry2)
    );
    full_adder fa3 (
        .A(p0[2]), .B(p1[2]), .Cin(carry2), .Sum(sum1[2]), .Cout(carry3)
    );
    full_adder fa4 (
        .A(p0[3]), .B(p1[3]), .Cin(carry3), .Sum(sum1[3]), .Cout(carry4)
    );

    full_adder fa5 (
        .A(p2[0]), .B(sum1[0]), .Cin(0), .Sum(sum2[0]), .Cout(carry5)
    );
    full_adder fa6 (
        .A(p2[1]), .B(sum1[1]), .Cin(carry5), .Sum(sum2[1]), .Cout(carry6)
    );
    full_adder fa7 (
        .A(p2[2]), .B(sum1[2]), .Cin(carry6), .Sum(sum2[2]), .Cout(carry7)
    );
    full_adder fa8 (
        .A(p2[3]), .B(sum1[3]), .Cin(carry7), .Sum(sum2[3]), .Cout(carry8)
    );

    full_adder fa9 (
        .A(p3[0]), .B(sum2[0]), .Cin(0), .Sum(Product[4]), .Cout(carry9)
    );
    full_adder fa10 (
        .A(p3[1]), .B(sum2[1]), .Cin(carry9), .Sum(Product[5]), .Cout(carry10)
    );
    full_adder fa11 (
        .A(p3[2]), .B(sum2[2]), .Cin(carry10), .Sum(Product[6]), .Cout(carry11)
    );
    full_adder fa12 (
        .A(p3[3]), .B(sum2[3]), .Cin(carry11), .Sum(Product[7]), .Cout()
    );

endmodule

