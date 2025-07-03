void main() {
  //Functions

  myFunc() {
    print("Hello Function");
  }

  myFunc();

  myFunc1() {
    return "Hello Function Return";
  }

  var text = myFunc1();
  print(text);

  name(myName) {
    print("Hello $myName");
  }

  name("Aliyan");

  name1(String myName) {
    print("Hello $myName");
  }

  name1("hello");

  names(name1, name2, name3) {
    print("Hello $name1 and $name2 and $name3");
  }

  names("Aliyan", "Hello", "World");

  // optional
  namesOptional(name1, name2, [name3]) {
    print("Hello $name1 and $name2");
  }

  namesOptional("Aliyan", "Hello");

  namesBill(name1, name2, {name3}) {
    print("Hello $name1 and $name2 and $name3");
  }

  namesBill("Aliyan", "Hello", name3: "NEW");
}
