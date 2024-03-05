# UART Implementation in SystemVerilog

This repository contains the SystemVerilog implementation of a Universal Asynchronous Receiver-Transmitter (UART), a popular communication interface used for serial communication between devices. The UART design provided here is intended for educational and academic purposes, serving as a reference for understanding UART functionality and implementation.

## Overview

The UART implementation includes modules for both transmitter and receiver functionalities. These modules facilitate serial communication by converting parallel data from/to a microcontroller or other source into serial data streams and vice versa. Key features of the UART implementation include:

- **Full Duplex Communication:** Supports simultaneous transmission and reception of data, enabling bidirectional communication between devices.
- **Configurable Parameters:** Parameters such as baud rate, data length, parity, and stop bits can be configured to suit specific application requirements.
- **Modular Design:** The UART design is modular, allowing for easy integration into larger digital systems and FPGA-based projects.
- **FIFO Buffers:** Utilizes FIFO (First-In-First-Out) buffers for both transmit and receive operations, enabling efficient data transfer and buffering.

## Simulation

Simulation of the UART implementation can be performed using any SystemVerilog-compatible simulator. The provided testbench (`testbench.sv`) can be used to verify the functionality of the UART transmitter and receiver modules.

To simulate the UART implementation, follow these steps:

1. Ensure that a SystemVerilog-compatible simulator is installed on your system.
2. Clone this repository to your local machine.
3. Navigate to the repository directory.
4. Run `make compile` in the terminal to compile the Verilog design.
5. Run `make sim` to start the simulation.
6. View simulation results in the waveform viewer provided by your simulator.

## Usage

To use the UART implementation in your SystemVerilog project:

1. Instantiate the `toplevel` module in your design hierarchy.
2. Connect appropriate inputs and outputs to interface with external devices or other modules in your system.
3. Configure UART parameters such as baud rate, data length, parity, and stop bits according to your application requirements.


## Acknowledgments

- This project was inspired by the need for a simple yet functional UART implementation suitable for educational purposes.
- Special thanks to the contributors and maintainers of SystemVerilog tools and simulators used in this project.

