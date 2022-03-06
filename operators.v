module logical_operator_summary();
    reg[2:0] a, b, c;
    reg a1, b2, c3;
    initial
    begin
        a = 12;
        b = 3'b101;
        c = 2'h4;

        a1 = a && b; // AND op
        b2 = b || c; // OR op
        c3 = !(b||c); // NOT of b and c
        $display("Results are: %a1, %b2, %c3", a1, b2, c3);
    end
endmodule

module reduction_operators();
    reg[2:0] a, b, c;
    reg a1, b2, c3;
    initial
    begin
        a = 3'b110;
        b = 4'b0011;
        a1 = ~& a; // NAND of a - bit by bit
        b2 = ^b; // XOR of b
    end
endmodule

module shift_op();
    // from the above values of a,b,c
    wire a, b, c, a1, b2, c3;
    initial
        begin
            a1 = a << 2; // left shift_op
            b2 = b >>3; // right shift by 3
            c3 = c >>> 1; // arithmeticlay shift c by 3
        end
endmodule

