void main() {
  // Maps! Key/Value Pairs
  var toppings = {"Hello": "Mary", "Hi": "John", 1: "Number"};
  print(toppings);
  print(toppings["Hello"]);
  print(toppings[1]);

  // Show Values
  print(toppings.values);

  // Show keys
  print(toppings.keys);

  // Show length
  print(toppings.length);

  // Add Something
  toppings["Hello"] = "Updated";
  print(toppings);

  // Add many toppings
  toppings.addAll({"New": "NewValue", "New1": "NewValue1"});
  print(toppings);

  // Remove Something
  toppings.remove("New");
  print(toppings);

  // Remove Everythings
  toppings.clear();
  print(toppings);
}
