```dart
List<int> numbers = [1, 2, 3, 4, 5];

// Check if the index is within the valid range
if (5 >= 0 && 5 < numbers.length) {
  int element = numbers[5];
  print(element);
} else {
  print("Index out of range");
}
```