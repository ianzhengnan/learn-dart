

/*
* Mixins类似于多继承，是在多类继承中重用一个类代码的方式
*  如果同样的方法在多继承类中都有实现，则会选择顺序在最后的一个实现
* 作为Mixin的类不能显示声明构造方法
* 作为Mixin的类只能继承自Object, 也就是它不能再继承别的类了，如下面例子中A，B, C不能再继承别的类了
* 使用with连接一个或多个类
*
* */

void main(){

  var d = new D();
  d.a();
  d.b();
  d.c();

}

class A {
  void a(){
    print("A.a()....");
  }
}

class B /*extends A*/{

//  B(){}

  void b(){
    print("B.b()....");
  }
}

class C {
  void c(){
    print("C.c()....");
  }
}

// 这就是Mixin

class D extends A with B, C{


}


//==============================================================

abstract class Engine{
  void run();
}

class OilEngine implements Engine{

  @override
  void run() {
    print("Run with Oil Engine!");
  }
}

class ElectronicEngine implements Engine{

  @override
  void run() {
    print("Run with Electronic Engine!");
  }
}

class Tyre{
  String name;
  void repair(){

  }
}

class Car = Tyre with ElectronicEngine;

// 上面的写法是一种省略形式，也可以写成
class Vehicle extends Tyre with ElectronicEngine{

}