

import 'person.dart';

void main(){

  var person = new Person();

  person.age = 20;
  person.name = "kaka";
  person.work();
//  person.address = "kakak";
  print(person.address);
}

// 属性默认会生成getter和setter方法
// 使用final声明，只有getter方法
// 属性方法通过.操作符操作
// 方法不能被重载
//class Person {
//
//  String name;
//  int age;
//  final String address = "崇福路398弄8号703室";
//
//  void work(){
//    print("Name is $name, Age is $age");
//  }
//
////  void work(a){} 方法不能被重载
//
//
//}
