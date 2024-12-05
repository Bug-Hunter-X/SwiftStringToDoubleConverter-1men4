# Swift Type Mismatch Error

This repository demonstrates a common error in Swift: passing String values to a function expecting Double parameters. The Swift compiler's type safety prevents this invalid operation, resulting in a compile-time error.

## Bug Description

The `calculateArea` function is designed to accept two `Double` values (length and width) and return their product.  The bug arises when attempting to pass String literals ("10" and "5") instead of numeric values (10.0 and 5.0). This leads to a type mismatch error. 

## Solution

The solution involves ensuring that the function receives the correct data type.  This can be done by explicitly converting the string values to Doubles using `Double()` before passing them to the function, or by ensuring that only numeric values are passed to the function in the first place.