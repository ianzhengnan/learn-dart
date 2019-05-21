

/*
*  如果类实现了call()方法， 则该类的对象可以作为方法使用
*
*
*
* */

void main(){

  Person person = new Person();
  person.name = "kaka";
  person.age = 23;

  // 对象直接可以当做方法使用
  print(person("费里斯克", 37));

}

class Person{

  String name;
  int age;

//  void call(){
//    print("$name is working....");
//  }

  String call(String name, int age){
    return "$name is working.... he's age is $age";
  }
}