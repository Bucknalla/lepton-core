# FLIR Lepton Core

**Interfacer** is designed to extract and generate AXI based interfaces for wrapping partially reconfigurable Verilog modules.
The tool parses an RTL Verilog hierarchy, extracting the top module and generating a blackbox wrapper for it.
Additionally, it generates a `config.json` file that can be used by Xilinx TCL scripts to generate interconnects that support the various interfaces exposed by the wrapper.

![Fig 1. Lepton IP Core Block Diagram](assets/diagrams/lepton.drawio.svg#center "Logo Title Text 1")

## Commands

* `make build` - Builds and generates Lepton IP Core
* `make flash` - Print help message and exit.
