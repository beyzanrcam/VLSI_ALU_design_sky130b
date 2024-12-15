`timescale 1ns / 1ps

module tb_alu;
    // Inputs
    reg [7:0] A, B;
    reg [3:0] ALU_Sel;

    // Outputs
    wire [7:0] ALU_Out;
    wire CarryOut;

    // Instantiate the ALU
    alu test_unit (
        .A(A),
        .B(B),
        .ALU_Sel(ALU_Sel),
        .ALU_Out(ALU_Out),
        .CarryOut(CarryOut)
    );

    // Testbench logic
    integer i; // Loop counter

    initial begin
        // Initialize inputs
        A = 8'h0A;       // Example value for A
        B = 8'h02;       // Example value for B
        ALU_Sel = 4'h0;  // Start with ALU select 0

        // Loop through all ALU operations
        for (i = 0; i <= 15; i = i + 1) begin
            ALU_Sel = (ALU_Sel + 4'b0001) & 4'b1111; // Ensure ALU_Sel is 4 bits
            #10; // Wait 10 time units
        end

        // Additional test with new inputs
        A = 8'hF6; // Example value for A
        B = 8'h0A; // Example value for B
        ALU_Sel = 4'h0; // Reset ALU select

        #100; // Wait for some time to complete
        $finish; // End simulation
    end
endmodule

