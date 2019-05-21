

/*
* 子类对象构造过程中会调用父类默认的无名无参构造器
* 如果父类没有无名无参的默认构造方法， 则需要显示调用父类的构造方法
* 在构造方法参数后使用：显示调用父类构造方法
*
* */

/*
* 构造方法执行顺序：
* 父类的构造方法在子类构造方法开始执行的位置调用
* 如果有初始化列表，初始化列表会在父类构造器方法之前调用
*
* */


void main(){

  var stu = new Student("Ian", "Male");
  print(stu.name);

}

class Person {
  String name;

//  Person(){
//    print("Person....");
//  }
  Person(this.name);
  Person.withName(this.name);

}

class Student extends Person{
  int age;
  final String gender;

  // 这两种任意一种都可以
//  Student(String name) : super(name);
  Student(String name, String g) : gender = g, super.withName(name);


}