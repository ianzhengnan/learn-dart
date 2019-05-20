

void main(){

  var hello = printHello;
  hello();
  Function helloFunc = printHello;
  helloFunc();
  var list = [1,2,3];
  list.forEach(printList);
  var list2 = ['h', 'e', 'l', 'l', 'o'];
  print(listTimes(list2, times)); // [hhh, eee, lll, lll, ooo]


}

// 方法可以作为对象赋值给其他变量

// 方法可以作为参数传递给其他方法

void printHello(){
  print("Hello");
}

void printList(element){
  print(element);
}

String times(str){
  return str * 3;
}

List listTimes(List list, times){
  for(var i = 0; i < list.length; i++){
    list[i] = times(list[i]);
  }
  return list;
}