

void main(List args){
  print(args);
  print(personInfo("flks", 13));
  printPerson("kaka", 23);
}

// 方法也是对象，并且有具体类型Function
// 返回值，参数类型都可以省略
// 箭头语法： => expr 是{ return expr; } 的缩写。 只适用于一个表达式
// 方法都有返回值，如果没有指定，默认return null;

String test(String a, String b){
  return "this is $a and $b";
}

personInfo(name, age) => "Name: $name, age: $age";

String printPerson(name, age){
  print("Name: $name, age: $age");
}