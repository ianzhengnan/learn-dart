

void main(){

  personInfo("李四");
  personInfo("kaka", age: 20);
  personInfo("flks", gender: "female");
  // 根据命名
  personInfo("flks", age: 20, gender: "male");

  // 根据位置
  personInfo2("张三", 19, "female");
  personInfo2("张三", 23);
  // 跟基于命名的区别是基于位置的不能跳位置，
//  personInfo2("张三", "female");

}

// 可选命名参数： {param1, param2, ....}
// 可选位置参数： [param1, param2, ....]
// 具体参数必须在可选参数之前！

personInfo(String name, {int age, String gender}){
  print("name=$name, age=$age, gender=$gender");
}

personInfo2(String name, [int age, String gender]){
  print("name=$name, age=$age, gender=$gender");
}

