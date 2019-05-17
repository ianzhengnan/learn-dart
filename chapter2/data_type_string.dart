

void main(){

  // 使用单引号，双引号创建字符串
  // 使用三引号或双引号创建多行字符串
  // 使用r创建raw字符串

  String test = "test";

  String hello = """
  kaak
  hello
  ian
  """;

  print(hello);

  String str1 = "hello \n\t world";
  print(str1);

  String str2 = r"hello \n\t world";
  print(str2);

  // 运算符：+， *， ==， []
  String str3 = "This is my favorite language";

  print(str3 + " hahaha");

  print("I love Ian " * 5); // 会打印5个”I love Ian“

  print(str2 == str3);

  print(str3[3]);

  // 插值表达式： ${expression}
  int a = 1;
  int b = 2;
  print("a + b = ${a + b}");
  print("a = $a"); // 只有一个值的时候可以取消大括号

  // 常用属性：length, isEmpty, isNotEmpty
  print(str3.length);
  String str4 = "";
  print(str4.isEmpty);
  print(str3.isNotEmpty);

  // contains(), subString()
  // startsWith(), endsWith()
  // indexOf(), lastIndexOf()
  // toLowerCase(), toUpperCase()
  // trim(), trimLeft(), trimRight()
  // split(), replaceXXX()
  // String str3 = "This is my favorite language";
  String str5 = "  kaka test ";
  print(str3.contains("is"));
  print(str3.toUpperCase());
  print(str3.startsWith("Th"));
  print(str3.endsWith("ge"));
  print(str3.split(" "));
  print(str3.replaceFirst("is", "kaka"));
  print(str5.trimLeft() + "ha");
  print(str5.trimRight() + "ha");
  print(str3.indexOf("is"));
  print(str3.lastIndexOf("is"));
  
}