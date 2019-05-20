
void main(){

  // 基本： =， ??=
  // 复合运算符： +=, -=, *=, /=, %=, ~/=

  int a = 10;
  int b = 3;

  b ??= 10;  // 表示如果b为空，则赋值为10，否则什么也不做
  print(b); // 5

  a += 2;
  print(a);

  a -= 5;
  print(a);

  print(a *= b);
//  a /= b;
  print(a ~/= b); // 取整
  print(a %= b); // 取余


}