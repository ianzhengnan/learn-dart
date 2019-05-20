

void main(){

  (){
    print("hello");
  }();

  ((str){
    print("hello haha $str");
  })("wakaka");

  var func = (str){
    print("hello world $str");
  };
  func(23);

  var list2 = ['h', 'e', 'l', 'l', 'o'];

  // 匿名方法作为参数传递
//  print(listTimes(list2, (str){ return str * 3; }));
  print(listTimes(list2, (str) => str * 3));

  print(listTimes2(list2));

}

/*
* 匿名方法：
* (param1, param2...){
*   body...
*   return ...
* }
*  可以赋值给变量，通过变量调用
*  可以在其他方法中直接调用或传递给其他方法
* */


String times(str){
  return str * 3;
}

List listTimes(List list, times){
  for(var i = 0; i < list.length; i++){
    list[i] = times(list[i]);
  }
  return list;
}

List listTimes2(List list){

  var func = (str) => str * 3;

  for(var i = 0; i < list.length; i++){
    list[i] = func(list[i]);
  }
  return list;
}
