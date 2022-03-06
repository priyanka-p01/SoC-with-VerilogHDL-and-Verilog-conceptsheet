# VLSI-system-on-chip onlie course


## List of all the topics: 
1. Declaration of verilog module - [more of it inside the Module.v file]

A module starts with the keyword - module, post which the name of the module is speciied. 

In the parenthesis which follows all the port variables that are used will be mentioned. 

Wire is the default port declaration. The module contains working logic. 
It will get terinated with the keyword - endmodule.

2. Data Types (CAN BE FOUND IN - data-types.v file)
2.1 Nets, Registers, Type concepts
2.2 Non Hardware equivalent vriables
2.3 Arrays // important

values - 0: represents logic 0, or false condition
         1: represents logic 1 or true condition
         x: unknown logic
         z: high impedence state

numbers - <number of bits>' <base> <number>
32-bits is the default number of bits

3. Operators - operators.v file
The regularly used operators are:
3.1 Logical operators
3.2 Bitwise and Reduction Operators 
    Bitwise 3.2.1 - AND - &
            3.2.2 - OR - |
            3.2.3 - XOR - ^
            3.2.4 - NEGATION - ~
            3.2.5 - XNOR - ~^ 

    Reduction 3.2.1 - AND - &
            3.2.2 - OR - |
            3.2.3 - XOR - ^
            3.2.4 - NEGATION - ~
            3.2.5 - XNOR - ~^
            3.2.6 - NAND - ~&
            3.2.7 - NOR - ~|

3.3 Concat and Conditional Ops
    3.3.1 - {values, to, be concatenated} are within the parenthesis
    3.3.2 - syntax: 
            condition ? true_logic : false_logic

3.4 Relational and Arithmetic
    3.4.1 - Addition +
    3.4.2 - Subtraction -
    3.4.3 - Multiplication *
    3.4.4 - Division /
    3.4.5 - Modulus %

3.5 Shift and Equality Operators
3.6 Precedence operators

4. System Directives and COmpiler Task

Interanl variable monitoring by:
4.1 - $display: displays values
4.2 - $write: writes/overwrites values
4.3 - $strobe: displays simulated data at the selected time period
4.4 - $monitor: every time a value changes, its entire history is displayed

Simulation time values / controls
4.5 - $time
4.6 - $start
4.7 - $stop

File input and file output
4.8 - $fopen: opens file
4.9 - $fclose: closes file
4.10 - $readmemb: read members of the file

Compiler directives
4.11 - `include
4.12 - `define
4.13 - `timescale

5. Assignments 
5.1 - Continous: whenever the value of variable changes, it gets updates. The value is usually assigned to nets
5.2 - Procedural: values are updated according to the procedural flow of the algorithm

