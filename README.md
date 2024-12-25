# Unexpected Nil Values in Swift Optional Function Parameters

This repository demonstrates a common error in Swift when using optional parameters in functions.  If not handled correctly, unexpected `nil` values can lead to crashes or incorrect results.

The `bug.swift` file shows the incorrect usage of optional parameters leading to unexpected nil values. The solution is in `bugSolution.swift` and emphasizes the importance of using `guard` statements or other safety checks to prevent issues caused by nil values.

## How to reproduce the bug

1. Clone this repository.
2. Open `bug.swift` in Xcode.
3. Run the code. Observe that the `areaOptional` and `areaOptional2` variables are unexpectedly `nil`.

## How to fix the bug

Refer to `bugSolution.swift` to see how to correctly handle optional parameters and prevent unexpected `nil` values using `guard` statements for safe unwrapping.