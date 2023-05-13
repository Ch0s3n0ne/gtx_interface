# FPGA GTX Transceiver Interface

This project contains VHDL code for controlling a GTX transceiver interface on a ZC706 FPGA board. The code was written, simulated, and programmed using Vivado 2021.2.

## Overview

This project involves the design and implementation of an interface control mechanism for a GTX transceiver, utilizing a ZC706 FPGA board, but it can be adapted to any other board that contain high speed transceiver interface such as GTY/GTH/GTZ ([High Speed Serial](https://www.xilinx.com/products/technology/high-speed-serial.html)). The VHDL code provided in this repository is specifically aimed at managing the high-speed data transmission capabilities of the GTX transceiver.

GTX transceivers are renowned for their high-speed data transmission capabilities, allowing for efficient communication in various applications. These transceivers are highly adaptable, with configurable voltage swing for output drivers, accommodating a wide range of high-speed interfacing needs.

In this project, our focus is on the transmission (TX) component of the GTX transceiver. This choice aligns with the needs of applications that are primarily focused on outbound high-speed data transmission.

The unique aspect of this project lies in the adaptation of the GTX interface to generate pulses determined by a 16-bit sequence defined in the code. This feature allows for the generation of a specific transmission pattern, increasing the system's versatility and making it suitable for a wide array of applications.

Furthermore, the generated pulses are connected to a Mach-Zehnder intensity modulator. This optical modulator is used to control the intensity of an optical wave.

The project was designed, simulated, and programmed using Vivado 2021.2. Users looking to implement or modify this project should ideally have some degree of familiarity with this software tool.

Further information regarding this interface and it's performance can be found in:

- ZC706 User Guide ([UG954](https://docs.xilinx.com/v/u/en-US/ug954-zc706-eval-board-xc7z045-ap-soc))
- 7 Series FPGAs GTX/GTH Transceivers User Guide ([UG476](https://docs.xilinx.com/v/u/en-US/ug476_7Series_Transceivers))
- DC and AC Switching Characteristics ([DS191](https://docs.xilinx.com/v/u/en-US/ds191-XC7Z030-XC7Z045-data-sheet))

## Project Configuration

The GTX transceiver was pre-configured using the IP module 7 Series FPGA's Transceivers Wizard, as follows:

| Features                	| GT                 	|
|-------------------------	|--------------------	|
| Protocol File           	| Start_from_scratch 	|
| TX Line Rate(Gbps)      	| 2                  	|
| TX reference clock(MHz) 	| 200.000            	|
| Encoding                	| None               	|
| TX Internal Data width  	| 16                 	|
| TX External Data width  	| 16                 	|
| TXUSRCLK(MHz)           	| 125.0              	|
| TXUSRCLK2(MHz)          	| 125.0              	|
| TX Buffer Enabled       	| true               	|
| RX Line Rate(Gbps)      	| 2                  	|
| RX reference clock(MHz) 	| 200.000            	|
| Decoding                	| None               	|
| RX Internal Data width  	| 20                 	|
| RX External Data Width  	| 20                 	|
| RXUSRCLK(MHz)           	| 100.0              	|
| RXUSRCLK2(MHz)          	| 100.0              	|
| RX Buffer Enabled       	| true               	|


**Important to know that even tho the RX interface appears to be enabled here, it is not used and is indeeed disabled in the generation process and following code**. 

The main variables to keep in mind here are:

1. TX Line Rate(Gbps) - This variable will define the duration of each bit
2. TX Internal Data width/TX External Data width - It should stay at 16 bits, because it removes the necessity to configure further parameters.
3. TX reference clock(MHz) - Can be selected according to the TX Line Rate (Gbps), 200MHz was chosen because it is already the frequency of the System clock of the FPGA model.
4. DRP/System Clock Frequency - Not shown here, can also be adapted, in this application we used the default value of 60MHz.

## Project Outline

This project is structured as follows:

### [top_input_clock.vhd](\gtwizard_0_ex.srcs\sources_1\new\top_input_clock.vhd) : 

This is the top level module of the VHDL code. In this file the interface for the GTX transceiver is instantiated 'gtwizard_0_main'. The most important parameter in this instantiation is "EXAMPLE_WORDS_IN_BRAM". The number placed here should be equal to the number of lines used to define the bit sequence.

Continuing in this file, we have the instantiation of the Zynq processing core, 'zynq_inst'. This core should not be altered, as it serves a crucial role in the system. It is primarily used to generate a Jitter Attenuated Clock, achieved through the programming of a Silicon Labs Si5324 jitter attenuator chip via the I2C protocol. This programming is performed using Vitis, which allows for efficient management and control of the chip's functionalities.

As we delve further into this file, we come across the generation of the necessary clocks to guide the interface. The frequency of these clocks (60MHz and 200MHz) is pre-defined, during the creation of the IP module (7 Series FPGA's Transceivers Wizard). Changing the parameters defined in the module such as the Line RAte (Gbs), could also require changes in the clock generation process.

Each of these elements plays an integral role in the system, contributing to its high-s



- `filename2.vhd`: (Provide a brief explanation of what this file does in your project)
- `testbench.vhd`: (Provide a brief explanation of what this file does in your project)
- `constraints.xdc`: (Provide a brief explanation of what this file does in your project)
- `subdir/filename3.vhd`: (Provide a brief explanation of what this file does in your project)
- `subdir/filename4.vhd`: (Provide a brief explanation of what this file does in your project)

(Repeat this structure for each file or directory in your project.)
## Hardware Requirements

- ZC706 FPGA board
- (Add any other hardware requirements here)

## Software Requirements

- Vivado 2021.2

## Getting Started

### Installation

1. Install Vivado 2021.2 from the Xilinx website. Make sure to include the VHDL compiler during the installation process.
2. (Add any other necessary installation steps here)

### Setup

1. Clone the repository: `git clone https://github.com/Ch0s3n0ne/gtx_interface.git`
2. Open Vivado 2021.2 and navigate to the project directory.
3. Open [gtwizard_0_ex.xpr](gtwizard_0_ex.xpr)
4. Press generate bitstream 

## Running the Code

(Explain how to run the code here. Include details about how to compile the VHDL, program the FPGA, and use the GTX transceiver interface.)

## Testing

(If you have any tests, explain how to run them here. If you used a specific VHDL test bench, explain how to set it up and run it.)

## Troubleshooting

(If there are common problems that users might encounter, you can list them here along with solutions.)

## Contributing

(Explain how other developers can contribute to your project. If you have any specific guidelines or rules, list them here.)

## License

This project is licensed under the [MIT License](LICENSE).

## Contact

If you have any questions, feel free to reach out to me at your.email@example.com.
