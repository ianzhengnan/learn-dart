
/*
* 条件运算符可以优雅地处理空指针问题
*
* */
void main(){

  Person person = new Person();
  person?.work(); // 不会报错了， ?表示会判断person是否为空，如果为空则不向后面执行

  // 使用as进行类型转换，当程序无法识别是哪种类别的时候可以使用as指定
  var ps;
  ps = "";
//  ps = new Person();  // 这时候ps还不能调用work方法
//  (ps as Person).work();

  // 判断是否指定类型用 is, is!
  if (ps is Person){
    ps.work();
  }

  // ..运算符：可以级联操作
  new Person()..name = "Kaka"
              ..age = 23
              ..work();

}

class Person{

  String name;
  int age;

  void work(){
    print("$name is working....");
  }

}