// DECLARATION OF A MODULE

module name_of_the_module (a1, b2, c3) ; // variables mentioned inside parenthesis are the port declarations used in the module. 
// 3orking logic of the module is written inside. 

    input a,b;
    output y,z;

    // statements or the logic to be executed

endmodule // endmodule shows the module has terminated

// HALF ADDER MODULE

module working_of_ha (a, b, sum, carry);
    input a,b;
    output sum, carry;

    assign sum = a ^ b; // A or B
    assign carry = a & b; // A and B
endmodule

// FULL ADDER MODULE

module working_of_fa(a,c,b,sum,carry);
    input a, b, c;
    output sum, carry;
    wire w1, w2, w3;

    ha HA1(.a(a), .b(b), .sum(w1), .carry(w2));
    ha HA2(.a(w1), .b(c), .sum(sum), .carry(w3));
    or or1 (carry, w2, w3);
endmodule

