`timescale 1ns / 1ps

module tb_xor_gate;

    reg a, b;
    wire y;

    xor_gate  U1 (a, b, y);
    initial 
    begin

        a = 0; b = 0; 
        #10;
        a = 0; b = 1; 
        #10;
        a = 1; b = 0; 
        #10;
        a = 1; b = 1; 
        #10;

        $finish;
    end

endmodule

