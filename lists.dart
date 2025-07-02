void main() {
  //Lists
  var myList = [1, 2, 3];
  print(myList);
  print(myList[1]);

  // Change an Item
  myList[0] = 41;
  print(myList);

  // Create An Empty List
  var emptyList = [];
  print(emptyList);

  // Add to empty List
  emptyList.add(22);
  print(emptyList);

  // Add multiple to the empty list
  emptyList.addAll([1, 4, 4]);
  print(emptyList);

  // Insert at specific position (position,item)
  myList.insert(3, 900);
  print(myList);

  // Insertmany
  myList.insertAll(3, [900, 3, 3]);
  print(myList);

  // Mixed Lists
  var mixedList = ["hello", 2, 2, 4, 5, "He"];
  print(mixedList);

  // Remove From List
  mixedList.remove("He");
  print(mixedList);

  // Remove from specific location
  mixedList.removeAt(3);
  print(mixedList);
}
