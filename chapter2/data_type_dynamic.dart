

void main(){

  // 通过var 定义的变量就是dynamic类型，就是动态类型
  var a;
  a = 10;
  a = "kaka";
  print(a);

  dynamic b = 20;
  b = "javascript";
  print(b);

  var list = new List<dynamic>();
  list.add(1);
  list.add("test");
  print(list);

  var list2 = new List<String>();
  list2.add("kaka");
  list2.add("flks");
//  list2.add(1); // 报错
  print(list2);

}