// List of all data types I've learnt - used for port assignments. 

// Author - Priyanka Peddinti

// 1. Nets - for combinational logic
// The input and output for every combinational logic can be taken as net. 

wire A, B, Y // declaration
assign Y = A & B;

// 2. Reg - Values given to reg input data type will be held untill they are updated by code/input

// 3. Vectors - The represent the depth of an array, or buses. 

reg [3:0] z_bus; // z_bus is the name of the vector with 4 slots for information
wire [2:0] array; // vector with 3 slots for data
reg [0:17] // 18 slots vertically for information


//4. Integer data type - only number
integer number;
number = 23; // thus data type number has integer 23

//5. Real Data type - allows integer & decimal Values
real mixed_number;
mixed_number = 23.997;
real mixed_num2;
mixed_num2 = -23.112;

//6. Time Data type - stores simulation Time
time simulation_time;
simulation_time = $time;

//7. Arrays: 1-D and 2-D with reg, wires, int data types
reg my_array [7:0] [0:256]
wire assigned_array [0:7];
assigned_array [5] = 2'h9; // assigned the 2'h9 value to 6th element of the array

//8. Memories - One dimensional array
reg [7:0] memory [0:255];

//9. Parametres - they are constants, store a specific value alongwith  variable name.
// The values can be overwriiten during the procedure.
module ram_memory(clk, rst, din, dout);
    parameter dt_depth = 88;
    paraeter dt_height = 90;
endmodule

// 10. Strings - Sequence of characters enclosed within double quotes and contained in a single line.
// they have 8-bit ASCII values

module string_check();
    wire [9*46:1] string; // 414-bit storage capacity
    initial
    begin
        string = "This repo's originally authored by priyanka Peddinti";
        $display("AUTHOR :: %s", string); //displays string.
    end
endmodule


