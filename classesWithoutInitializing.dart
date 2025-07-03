void main() {
  Person p1 = Person();
  // p1.addData("New", 12)
  p1.age = 23;
  p1.name = "Mohammad Aliyan";
  p1.display();
  print(p1.age);

  Person p2 = Person();
  p2.age = 22;
  p2.name = "New";
  p2.display();
}

class Person {
  String? name;
  int? age;

  void addData(String name, int age) {
    this.name = name;
    this.age = age;
  }

  display() {
    print(name);
    print(age);
  }
}
