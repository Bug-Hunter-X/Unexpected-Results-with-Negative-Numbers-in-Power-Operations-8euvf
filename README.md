# Julia Bug: Unexpected Results with Negative Numbers in Power Operations

This repository demonstrates a common error in Julia when dealing with negative numbers and power operations.  The issue stems from the way negative numbers are handled during squaring or other power calculations. The `^` operator in Julia follows standard mathematical conventions and if you want to return a positive number, explicit handling of the negative sign is needed.

## Bug Description
The `my_function` calculates the square of a number.  However, it incorrectly handles negative inputs, resulting in unexpected negative outputs.

## Solution
The solution involves explicitly taking the absolute value of the input before squaring to ensure the output is always positive if you require this behavior. 
