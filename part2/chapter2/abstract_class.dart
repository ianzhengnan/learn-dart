
/*
* 抽象类使用abstract修饰
* 抽象方法不需要使用abstract修饰
* 抽象类可以没有抽象方法
* 有抽象方法的类一定要声明成抽象类
* */

void main(){

  var stud = new Student();
  stud.run();

}

abstract class Person {

  void run();

  void eat(){}
}


class Student extends Person{


  @override
  void run() {
    print("student is running....");
  }
}