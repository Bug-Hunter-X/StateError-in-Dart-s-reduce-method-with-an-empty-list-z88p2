```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

//The bug happens when the list is empty.  The reduce method throws a StateError.
List<int> emptyNumbers = [];
int emptySum = emptyNumbers.reduce((a, b) => a + b); //Throws StateError
print(emptySum);
```