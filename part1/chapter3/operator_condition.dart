
void main(){

  // 三目运算符: condition? exp1 : exp2

  // ??运算符： expr1 ?? expr2 如果expr1为空则使用expr2, 否则什么也不做

  int gender = 1;
  String str = gender == 0 ? "Male = $gender": "Female = $gender";

  print(str);

  String a = 'Java';
  String b = "dart";
  String c = a ?? b;
  print(c);

}