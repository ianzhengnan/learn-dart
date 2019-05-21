
void main(){

  var user = new User("kaka", 22);
  user.work();

  var log = new Logger("kaka");
  var log2 = new Logger("kaka");
  print(log == log2); // true


}

/*
* 工厂构造方法类似于设计模式里的工厂模式
* 在构造方法前加关键字factory实现一个工厂构造方法
* 在工厂构造方法中可以返回对象
*
* */


class User{

  String name;
  int age;

  // 用factory修饰并且需要返回值的构造方法
  factory User(String name, int age){
    return User._initial(name, age);
  }

  // 这个方法就不能返回值
  User._initial(this.name, this.age);

  void work(){
    print("Name is $name, Age is $age");
  }
}

class Logger{

  final String name;

  static final Map<String, Logger> _cache = <String, Logger>{};

  factory Logger(String name){
    if(_cache.containsKey(name)){
      return _cache[name];
    }else {
      final logger = Logger._internal(name);
      _cache[name] = logger;
      return logger;
    }
  }

  Logger._internal(this.name);

  void log(String msg){
    print(msg);
  }
}