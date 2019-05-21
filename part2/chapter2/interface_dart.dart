
/*
* 类和接口是统一的，类就是接口
* 每个类都隐式定义了一个包含所有实例成员的接口
*
*
* */

void main(){

  new Student().run();
}

abstract class Person {

  void run(){
    print("running....");
  }
}
/*
* Dart 里直接使用类来充当接口
* 实现这个接口需要重新里面的所有成员变量和方法
*
* 如果复用已有类的实现，则使用继承(extends)
* 如果只使用已有类的外在行为，使用接口(implements)
* 推荐使用抽象类作为接口
*
* */
class Student implements Person{

  @override
  void run() {
    print("Student is running....");
  }

}


