

void main(){




}


/*
* 初始化表会在构造方法之前执行
* 使用逗号分割初始化列表
* 初始化列表常用来为设置final变量的值
*
* */

class Person {

  String name;
  int age;
  final String address;

  Person(this.name, this.age, this.address);

  // 这里address,name会在age之前初始化
  Person.withMap(Map map): this.name = map["name"], address = map["address"]{

    age = map["age"];
  }

  void work(){
    print("Name is $name, Age is $age");
  }

//  void work(a){} 方法不能被重载


}