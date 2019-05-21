

void main(){

  // 第二个const可以省略
  const person = const Person("kaka", 23);
//  person = Person("kakad", 12);
  person.work();
}

// 常量构造方法：
// 使用const声明构造方法，并且所有的变量都为final
// 使用const声明对象， 可以省略
// 创建对象不能使用new关键字

class Person {
  /// 如果将Person变成_Person，则就变成私有的

  final String name;
  final int age;
  final String address = "崇福路398弄8号703室";

  const Person(this.name, this.age);

  void work(){
    print("Name is $name, Age is $age");
  }
}