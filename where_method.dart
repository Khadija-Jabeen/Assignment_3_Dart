void main() {
  List<int> numbers = [12, -5, 34, -8, 10, -1, 22];
  List<int> positiveNumbers = numbers.where((number) => number >= 0).toList();

  print('Positive numbers: $positiveNumbers');
}
