void main() {
  List<int> numbers = [3, 5, 7, 9, 11, 13];

  // 1. add()
  numbers.add(15);
  print(numbers); 

  // 2. addAll()
  numbers.addAll([17, 19]);
  print(numbers); 

  // 3. insert()
  numbers.insert(0, 1);
  print(numbers);

  // 4. insertAll()
  numbers.insertAll(3, [6, 8]);
  print(numbers); 

  // 5. remove()
  numbers.remove(8);
  print(numbers); 

  // 6. removeAt()
  numbers.removeAt(0);
  print(numbers); 

  // 7. clear()
  List<int> emptyList = [];
  emptyList.addAll(numbers);
  emptyList.clear();
  print(emptyList); 

  // 8. contains()
  print(numbers.contains(7)); 

  // 9. indexOf()
  print(numbers.indexOf(11)); 

  // 10. sort()
  numbers.sort((a, b) => b.compareTo(a));
  print(numbers); 
}
