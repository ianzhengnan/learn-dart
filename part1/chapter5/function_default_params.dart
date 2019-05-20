

void main(){

  personInfo("李四");
  personInfo("kaka", age: 20);
  personInfo("flks", gender: "female");
  // 根据命名
  personInfo("flks555", age: 20, gender: "male");

  personInfo2("张三");
  personInfo2("zhangsan", 23);
  personInfo2("王五", 37, "female");

}

// 可选命名参数： {param1, param2, ....}
// 可选位置参数： [param1, param2, ....]
// 具体参数必须在可选参数之前！

personInfo(String name, {int age = 30, String gender = "female"}){
  print("name=$name, age=$age, gender=$gender");
}

personInfo2(String name, [int age = 18, String gender = "male"]){
  print("name=$name, age=$age, gender=$gender");
}


