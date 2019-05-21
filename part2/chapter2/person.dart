

class Person {

  String name;
  int age;
  String _birthday = "1988.2.7";

  bool get isAdult => age > 18;

  void run(){
    print("Person $name is run ....");
  }

  @override
  String toString() {
    return "My name is $name, age is $age and my birthday is $_birthday";
  }

}