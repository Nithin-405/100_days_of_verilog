`timescale 1ns/1ps

module tb_buf;

    reg a;
    wire y;

    buf_  U8 (a, y);

    initial begin

        a = 0;
        #10;
        a = 1;
        #10;

        $finish;
    end

endmodule
