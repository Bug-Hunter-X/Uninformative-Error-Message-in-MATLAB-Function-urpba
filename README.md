# Uninformative Error Message in MATLAB Function

This repository demonstrates a common yet easily overlooked issue in MATLAB: unhelpful error messages.

The `bug.m` file contains a function that throws an error when given negative input, but the message is generic.  The `bugSolution.m` file demonstrates a more informative error message, improving debugging.

## How to Reproduce

1. Clone this repository.
2. Run `bug.m` with a negative input. Observe the error message.
3. Run `bugSolution.m` with the same negative input and compare the improved message.

## Solution

The improved solution uses the `MException` class to add context to the error, making debugging easier.