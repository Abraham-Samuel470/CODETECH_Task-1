Name: Kanumuri Abraham Samuel Nagaraju
Company: CODETECH IT SOLUTIONS
ID:CT08DS8892
Domain: VLSI
Duration: 5th October to 5th November 2024
Mentor:


### Verilog Projects: Logic Gates, Adders, and 8-to-1 Multiplexer

This repository contains a collection of basic digital design projects implemented in Verilog, including fundamental logic gates, half and full adders, and an 8-to-1 multiplexer. These projects are a great introduction to understanding how digital circuits are designed and simulated using hardware description languages like Verilog.

## Project Overview

### 1. Logic Gates
   - Gates Implemented:AND, OR, NOT, NAND, NOR, XOR, XNOR
   - Each logic gate is implemented as a separate Verilog module with corresponding testbenches to verify the functionality. These basic gates form the foundation of more complex digital circuits.

### 2. Half Adder
   - A half adder is a combinational circuit that adds two binary digits and produces a sum and carry. The half adder is implemented using XOR and AND gates.
   - Inputs: `a`, `b`
   - Outputs: `sum`, `carry`

### 3. Full Adder
   - A full adder adds three binary digits (two inputs and a carry from the previous lower bit addition) and produces a sum and carry-out.
   - Inputs: `a`, `b`, `cin`
   - Outputs: `sum`, `carry`
   - The full adder is constructed using two half adders and an OR gate.

### 4. 8-to-1 Multiplexer
   - The multiplexer selects one of eight input signals based on a 3-bit select input and routes it to the output.
   - Inputs: `d0` to `d7` (data inputs), `s0`, `s1`, `s2` (select lines)
   - Output: `Y`
   - This project showcases how multiple input signals can be controlled and selected using a multiplexer.

## Features
- Each project contains a Verilog module and a testbench to simulate and verify its correctness.
- Simple and modular structure, making it easy to understand and extend the projects.
- Demonstrates the usage of combinational logic and basic arithmetic circuits.

## How to Use
- Clone the repository and run the Verilog files on a simulation tool such as ModelSim, Xilinx Vivado, or any other Verilog simulator.
- Each project has its own testbench to validate the design, so you can easily simulate and observe the output.

## Future Work
- Expand the project to include more complex circuits, such as a 4-bit ALU, memory elements, and sequential circuits.
