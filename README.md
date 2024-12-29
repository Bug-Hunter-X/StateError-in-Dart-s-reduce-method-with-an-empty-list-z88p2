# Dart Reduce Method StateError

This repository demonstrates an uncommon error in Dart's `reduce` method. The `reduce` method throws a `StateError` if the iterable (list, in this case) it is called on is empty.  This example shows how the error occurs and provides a solution to handle this case gracefully.

## Bug

The `bug.dart` file contains code that attempts to use `reduce` on an empty list. This will result in a `StateError`. 

## Solution

The `bugSolution.dart` file provides a solution that checks if the list is empty before calling `reduce`, preventing the `StateError`.