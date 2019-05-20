

void main(){

  // 比较类型： num, String, 编译期常量，对象，枚举
  // 非空case必须有一个break
  // default处理默认
  // continue 跳转标签

  String str = "kaka";
  switch(str){
    Test:
    case "kaka":
      print("kaka");
      break;
    case "test":
      print("python is my favorite language");
      continue Test;
//      break;
    default:
      print("no such lanuage");



  }


}