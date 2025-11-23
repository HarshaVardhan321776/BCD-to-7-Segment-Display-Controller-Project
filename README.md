# BCD to 7-Segment Display Controller

 Project Overview
This project implements a *Binary-Coded Decimal (BCD) to 7-Segment Display Controller* using Verilog.  
The controller converts a 4-bit BCD input (0–9) into a 7-bit output that drives a common‑anode or common‑cathode RGB display.



📁 Files Included
- *bcd_to_7seg.v* – Main Verilog module  
- *tb_bcd_to_7seg.v* – Testbench  
- *report.md* – Full project explanation  
- *block_diagram.txt* – Simple ASCII block diagram  



 Simulation
Run using any Verilog simulator (Icarus Verilog, ModelSim, Vivado, etc.):


iverilog tb_bcd_to_7seg.v bcd_to_7seg.v -o sim
./sim



 License
Free to use for academic purposes.
