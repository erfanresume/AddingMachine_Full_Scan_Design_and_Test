# AddingMachine_Full_Scan_Design_and_Test
In this project, we converted a CPU adding machine to gate-level format using a netlist generator, then performed scan insertion on it and tested it using a virtual tester.
## Overview
Full Scan Design and Test is a design-for-test (DFT) methodology used to enhance the testability of sequential circuits. It involves the insertion of scan chains to facilitate testing of internal circuit states by external test equipment. Here's a brief explanation of its components:

- Netlist Generator: The netlist generator is responsible for converting the design into a gate-level netlist, which represents the logical structure of the circuit. This netlist is essential for further processing in scan design and testing, as it allows tools to insert scan chains and analyze the design for testability.

- Scan Insertion: In this step, scan cells (which are specialized flip-flops) are inserted into the circuit. These scan cells replace standard flip-flops and are connected to form a scan chain. The scan chain allows shifting in test vectors and shifting out test results, enabling full controllability and observability of internal circuit states during testing.

- Virtual Tester: The virtual tester is a simulation-based tool that mimics the functionality of physical Automated Test Equipment (ATE). It applies test patterns to the design and captures responses from the scan chains, verifying the functionality of the design and the effectiveness of the scan insertion. It is used to validate the test patterns and ensure they work correctly before physical testing.

The full scan design process improves fault coverage and enables detection of internal circuit issues, making it easier to debug and test integrated circuits.
