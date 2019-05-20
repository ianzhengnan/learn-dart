

void main(){

//  var func = a();
  var func = b();
  func(); // 0
  func(); // 1
  func(); // 2
  func(); // 3
  func(); // 4

}

// 闭包
// 闭包是一个方法（对象）
// 闭包定义在其他方法内部
// 闭包能访问外部方法内的局部变量，并持有其状态(起到一个封装方法内局部变量的作用)

a(){
  var count = 0;

  // 闭包
  printCount(){
    print(count++);
  }

  return printCount;
}

b(){
  var count = 0;
  // 匿名闭包
//  return () {
//    print(count++);
//  };
  return () => print(count++);
}