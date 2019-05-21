

import 'person.dart';


/*

大纲：
* 类与对象 声明 创建基本特征

构造方法及初始化列表

静态成员及对象操作符的使用



使用class声明类
使用new 创建对象，new可以省略
所有对象都继承自Object

类成员可见性：
Dart中成员可见性以library(库)为单位
默认情况下，每一个Dart文件就是一个库
使用_表示库的私有性
使用import导入库
*
* */

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
