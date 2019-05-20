

void main(){

  // 运算符：++var, var++, --var var--
  var v1 = 10;
  print(++v1);  // 11 这时候v1已经变成11了
  var v2 = v1++;
  print("v1: $v1"); // 12
  print("v2: $v2"); // 11

  print(v1--); // 12
  print(v1);    // 11
  print(--v1); // 10


}