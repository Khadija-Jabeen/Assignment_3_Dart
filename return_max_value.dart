int findMax(List<int> numbers) {
  return numbers.reduce((a, b) => a > b ? a : b);
}

void main() {
  List<int> numbers = [23, 45, 12, 67, 89, 3, 56];
  print('Maximum value: ${findMax(numbers)}');
}
