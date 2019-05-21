

void main(){

  Person person = new Person();
  person.name = "张三";
  person.age = 23;
  person.work();

  Person person2 = new Person.withName("flks"); // 命名构造函数
  person2.work();

  new Person.withAge(19).work();


}


class Person {  /// 如果将Person变成_Person，则就变成私有的

  String name;
  int age;
  final String address = "崇福路398弄8号703室";

  // 如果没有自定义构造方法，则会有默认构造方法
  // 如果存在自定义构造方法，则默认构造方法是无效的

  // 默认构造方法
//  Person(){
//
//  }

//  Person(String name, int age){
//    this.name = name;
//    this.age = age;
//  }

  // 语法糖方式1，替代上一种方式
  Person([this.name, this.age]);
//  Person(this.name, this.age);

  // 语法糖方式2：
//  Person(this.name, this.age){
//    print(name);
//  }

  //使用命名的方式, 通过这种方式实现多个构造方法
  Person.withName(String name){
    this.name = name;
  }
  Person.withAge(this.age);

  void work(){
    print("Name is $name, Age is $age");
  }

}