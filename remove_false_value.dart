void main() {
  List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
  
  usersEligibility.removeWhere((user) => user != 'eligible');
  
  print(usersEligibility);  // Only 'eligible' remains in the list
}
