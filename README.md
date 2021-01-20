<div style="font-size:40px">
    <img src="https://github.com/LauraRgz/FPGA-Fault-Injection-Tutorial/blob/main/logo.jpg" width="200"  align="right" style="vertical-align: top;">
</div>

# FPGA Fault Injection Tutorial

## This repository
This repository contains a guide to injecting errors on systems in FPGAs. This is a case study to explain the process described in the article “_**Fault Injection Emulation for Systems in FPGAs: Tools, Techniques and Methodology**_”. The device under test selected for this demo is a finite impulse response (FIR) filter, but this methodology can be applied to other modules in the same way.

### Files
* The modules of the experimental set-up and UART can be found in the [DUT HDL sources](https://github.com/LauraRgz/FPGA-Fault-Injection-Tutorial/tree/main/DUT%20HDL%20sources) folder.
* The SEM IP files are in the [SEM IP source files](https://github.com/LauraRgz/FPGA-Fault-Injection-Tutorial/tree/main/SEM%20IP%20source%20files) folder.
* The [Fault Injection Emulation Process on a FIR Filter](https://github.com/LauraRgz/FPGA-Fault-Injection-Tutorial/blob/main/Fault%20Injection%20Emulation%20Process%20on%20a%20FIR%20Filter.pdf) file is the step-by-step guide.

## Tools and harware
* Vivado Design Suite
* Nexys 4 DDR board based on the latest Artix-7™ FPGA from Xilinx.
* Automatic configuration memory error-injection ([ACME](http://www.nebrija.es/aries/acme.htm)) tool.

## License
This project is licensed under GPLv3 - see the [LICENSE](https://github.com/LauraRgz/FPGA-Fault-Injection-Tutorial/blob/main/LICENSE.md) file for details.
