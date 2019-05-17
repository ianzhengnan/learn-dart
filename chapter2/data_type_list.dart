

void main(){

  // 创建list:
  var list = [1,2,3];
  list.add(4);
//  list.shuffle(new Random());
//  list.remove(2);
  print(list);

  // 创建不可变list
  var list2 = const[4,5,6];
//  list2.add(7);
  print(list2);

  // 构造创建
  var list3 = new List();
  list3.add(new Object());
  list3.add(new Object());
  list3.add(new Object());
  list3.add(new Object());

  print(list3);

  // list内容可以是多样的
  var list4 = [1,2,3,"test", true, false];
  print("list4: $list4");
  list4[1] = "kaka";
  print(list4[1]);

  // 定长list不能超长： Unsupported operation: Cannot add to a fixed-length list
  var list5 = new List(5);
//  list5.insert(1, 1);
//  list5.add(2);  // 定长List不可以添加，只能修改里面的值
  list5[1] = 1;
  print(list5); // [null, 1, null, null, null]

  List list6 = new List();
  list6.add(1);
  list6.add(2);
  list6.length = 3;
  list6.add(3);
  list6.add(3); // print: [1, 2, null, 3, 3]
  print(list6);
  list6.clear(); // 清空
  print(list6); // print: []

  print(list4.indexOf("test"));

  var list7 = [10,2,6,9,5,10,3,2,17];
  list7.sort(); // 如果list中含有不同类型的元素，则本函数会报错
  print("list7: $list7");
  print("list7's sublist: ${list7.sublist(1, 4)}"); // list7's sublist: [2, 3, 5]

  // shuffe(), asMap(), forEach()
  list7.forEach(print); // 传入一个函数，有函数式变成的意思在里面了

}