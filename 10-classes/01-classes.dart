void main() {
  Person p1 = new Person("Jagdish", "Male", 24);
  p1.showData();
}

class Person {
  String? name, sex;
  int? age;

  //constructor
  Person(String name, sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  //method
  void showData() {
    print("name = $name");
    print("sex = $sex");
    print("age = $age");
  }
}
