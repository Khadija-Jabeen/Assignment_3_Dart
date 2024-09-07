void main() {
  List<int> numbers = [23, 45, 12, 67, 89, 3, 56];
  int smallest = numbers.reduce((a, b) => a < b ? a : b);
  int greatest = numbers.reduce((a, b) => a > b ? a : b);

  print('Smallest: $smallest');
  print('Greatest: $greatest');
}

