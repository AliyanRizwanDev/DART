void main() {
  Person p1 = Person("Mohammad Aliyan", 24);
  p1.display();
  print(p1.age);

  Person p2 = Person("New Name", 14);
  p2.display();
}

class Person {
  String? name;
  int? age;

  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }

  display() {
    print(name);
    print(age);
  }
}
