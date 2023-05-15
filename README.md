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

The transceiver connections utilized in this project correspond to the SMA_MGT_TX_P/N present on the ZC706 FPGA. Further details on this connection can be found in the UG954 User Guide. When leveraging this interface, understanding the available options for the reference clock is crucial.

In the Zynq-7000 series SoCs, the GTX transceivers are organized into units known as Quads, comprising four channels each. The reference clock for a Quad can be flexibly sourced from either the Quad above or below the target GTX Quad.

For this particular implementation, to avoid dependency on an external device for clock provision, we elected to utilize the "SI5324_OUT_C_P/N jitter attenuator clock". This device, while not fully integrated into the FPGA architecture, provides the necessary clock signal. However, it does necessitate programming via the I2C interface. To accommodate this requirement within our design, we implemented a Zynq processing core. This additional component allows for efficient control over the Si5324 device, ensuring smooth operation of the system.

## Project Outline

This project is structured as follows:

### [top_input_clock.vhd](gtwizard_0_ex.srcs/sources_1/new/top_input_clock.vhd) : 

This is the top level module of the VHDL code. In this file the interface for the GTX transceiver is instantiated 'gtwizard_0_main'.

At the start of the file we can define the voltage swing at the interface output:

```vhdl
generic(
    TXDIFFCTRL_CONFIG         : std_logic_vector(3 downto 0) := "X"
);
```

Here we can replace X by one of the following combinations, ([UG476](https://docs.xilinx.com/v/u/en-US/ug476_7Series_Transceivers)) :

| [3:0]   	| VPPD  	|
|---------	|-------	|
| 4'b0000 	| 0.269 	|
| 4'b0001 	| 0.336 	|
| 4'b0010 	| 0.407 	|
| 4'b0011 	| 0.474 	|
| 4'b0100 	| 0.543 	|
| 4'b0101 	| 0.609 	|
| 4'b0110 	| 0.677 	|
| 4'b0111 	| 0.741 	|
| 4'b1000 	| 0.807 	|
| 4'b1001 	| 0.866 	|
| 4'b1010 	| 0.924 	|
| 4'b1011 	| 0.973 	|
| 4'b1100 	| 1.018 	|
| 4'b1101 	| 1.056 	|
| 4'b1110 	| 1.092 	|
| 4'b1111 	| 1.119 	|

Continuing in this file, we have the instantiation of the Zynq processing core, 'zynq_inst'. This core should not be altered, as it serves a crucial role in the system. It is primarily used to generate a Jitter Attenuated Clock, achieved through the programming of a Silicon Labs Si5324 jitter attenuator chip via the I2C protocol. This programming is performed using Vitis, which allows for efficient management and control of the chip's functionalities.

As we delve further into this file, we come across the generation of the necessary clocks to guide the interface. The frequency of these clocks (60MHz and 200MHz) is pre-defined, during the creation of the IP module (7 Series FPGA's Transceivers Wizard). 



Changing the parameters defined in the module such as the Line RAte (Gbs), could also require changes in the clock generation process.

### [gtwizard_0_gt_frame_gen.vhd](gtwizard_0_ex.srcs/sources_1/imports/example_design/gtwizard_0_gt_frame_gen.vhd) : 

This is the file where the bitstream is specified. There are two key factors to consider when constructing the bitstream:

1. Each line of the bitstream should comprise 16 bits.
2. The duration of each bit, which is determined by the TX rate. For instance, a TX rate of 2.0Gbs corresponds to a bit duration of 0.5ns.

The bitstream should be structured as follows:

```vhdl
constant ROM_VALUES : RomType := (

    "1111111111111111",
    "1111111111111111",
    "1111111111111111",
    "1111111111111111",
    "1111111111111111",
    "1111111111111111",
    "0000000000000000",
    "0000000000000000",
    "0000000000000000",
    "0000000000000000",
    "0000000000000000",
    "0000000000000000"

);
```



In this example, a pulse frequency of 10.416MHz is achieved as each bit has a duration of 0.5ns. Once the transceiver transmits the last line, it cycles back to the beginning.

To modify the number of lines in the pulse, you need to make the following changes:

In the bitstream file, adjust the RomType array:

```vhdl
type RomType is array(0 to X) of std_logic_vector(15 downto 0);
```
Here, "X" should be replaced with the number of desired lines minus one.

Also modify the **WORDS_IN_BRAM** integer:

```vhdl
WORDS_IN_BRAM : integer    :=   Y
```

Here, "Y" should be replaced with your desired number of lines.

### [real_constraints.xdc](gtwizard_0_ex.srcs/constrs_1/new/real_constraints.xdc):

This file delineates all constraints pertinent to the input-output connections of the project, encompassing elements like the System Clock and the Si5324 jitter attenuator clock source.

**This file should only be modified if a different FPGA model is being employed.**


## Hardware Requirements

- ZC706 FPGA board or equivalent

## Software Requirements

- Vivado 2021.2
- Vivado ML Enterprise Edition
- ... other applicable licenses for the given FPGA model

## Getting Started

### Installation

1. Install Vivado 2021.2 from the Xilinx website. Make sure to include the VHDL compiler during the installation process.
2. Add any of the required licences

### Setup

1. Clone the repository: `git clone https://github.com/Ch0s3n0ne/gtx_interface.git`
2. Open Vivado 2021.2 and navigate to the project directory.
3. Open [gtwizard_0_ex.xpr](gtwizard_0_ex.xpr)
4. Press generate bitstream
## Contact

If you have any questions, feel free to reach out to me at huhu.gocosta@gmail.com.
