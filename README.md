# Dart IndexOutOfRangeException Example

This repository demonstrates a common error in Dart: the `IndexOutOfRangeException`.  The `bug.dart` file contains code that attempts to access an element in a list using an index that is out of bounds.  The `bugSolution.dart` file provides a corrected version, showing how to avoid this error.

## Running the Code

1. Clone this repository.
2. Navigate to the directory.
3. Run the code using the Dart command line: `dart bug.dart` (for the buggy code) and `dart bugSolution.dart` (for the solution).

## Understanding the Error

Lists in Dart are zero-indexed, meaning the first element is at index 0, the second at index 1, and so on.  Attempting to access an element using an index that is less than 0 or greater than or equal to the length of the list will result in an `IndexOutOfRangeException`. 

This error is common when dealing with loops and array manipulation. It is important to carefully check the bounds before accessing list elements.