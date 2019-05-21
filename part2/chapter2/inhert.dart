
import 'person.dart';

/*
* 大纲：
* 继承，继承中的构造方法
* 抽象类
* 接口
* Mixins, 操作符的覆写
*
* */


/*
* 使用关键字 extends 继承一个类
* 子类会继承父类的可见属性和方法， 不会继承构造方法
* 子类能覆写父类的方法， getter和setter
* 单继承，多态性
*
* */

void main(){
//  var student = new Student();
//  student.study();
//  student.name = "张三";
//  student.age = 19;
//  student.run();
//  print(student.isAdult);

  Person student = new Student();
  student.name = "kakak";
  student.age = 23;
  student.run(); // 多态 是不能访问子类自己的方法的

  if (student is Student){
    student.study(); // 这样就可以访问了
  }
  print(student); // Instance of 'Student' 会调用toString方法
}

class Student extends Person{

  void study(){
    print("Student is study....");
  }

  @override
  bool get isAdult => age > 20;

  @override
  void run() {
    super.run();
    print("hi, this is student running....");
  }
}


