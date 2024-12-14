# Assembly Code Vulnerability: Buffer Overflow and Arbitrary Write

This repository demonstrates a common vulnerability in assembly code: a buffer overflow leading to an arbitrary memory write.  The unvalidated `ecx` register in the memory access instruction allows an attacker to control the memory location written to, potentially leading to a system compromise. The solution provided addresses this vulnerability by adding bounds checking.

**Vulnerable Code:** The `bug.asm` file contains the vulnerable assembly code.

**Solution:** The `bugSolution.asm` file provides a corrected version of the code with bounds checking to prevent buffer overflow.