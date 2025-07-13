

# Verilog Components – Logic Design Implementations

This repository contains small Verilog modules designed for practicing and demonstrating basic logic design techniques.  

---

## 🔧 Included Modules

### 1. `decoder_3x8_dataflow.v`
- Implements a 3-to-8 decoder using **dataflow modeling** (`assign` statements).
- Inputs: `A`, `B`, `C`
- Output: `D[7:0]`, with one output line active based on the binary input.

### 2. `decoder_3x8_behavioral.v`
- Implements the same 3-to-8 decoder using **behavioral modeling** (`always` and `case`).
- Offers more flexibility and readability for complex conditions.

### 3. `vector_processing.v`
- Performs simple vector manipulation using:
  - `upper_nibble = a[3:0] & b`
  - `lower_nibble = a[7:4] ^ upper_nibble`
  - Output `y = {upper_nibble, lower_nibble}`
- Useful for bitwise operations and testing nibble-wise logic.

---


