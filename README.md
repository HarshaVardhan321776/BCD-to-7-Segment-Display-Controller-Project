# BCD-to-7-Segment-Display-Controller-Project1
# BCD to 7-Segment Display Controller – Project Report
1. Introduction
A 7‑segment display is commonly used to show decimal digits in digital systems.  
The BCD-to-7‑segment decoder converts a 4‑bit binary-coded decimal input into a pattern that lights up the correct segments.

2. Objective
- To design a digital system that converts BCD input (0–9) into the corresponding 7‑segment display pattern.
- To implement the logic using Verilog.
- To verify operation using simulation.

3. Block Diagram
(Also included as block_diagram.txt)


   +--------+       +--------------------+
   |  BCD   | ----> |  BCD to 7-Segment  | ----> 7-Segment Output
   | Input  |       |      Decoder       |       (a b c d e f g)
   +--------+       +--------------------+
   

4. Verilog Code Summary
The design uses a simple *case statement* to map BCD values to their 7-segment patterns.

5. Simulation
The testbench cycles through digits 0–9 and prints decoded segment outputs.

 6. Result
The decoder successfully converts BCD inputs to the correct 7-segment patterns.


7. Conclusion
This project demonstrates a basic and efficient design of a 7‑segment display controller using Verilog.
