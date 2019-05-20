
void main(){

  var list = [1,2,3,4,5,6];

  for(var i = 0;i < list.length; i++){
    print(list[i]);
  }

  print("------------------------------");

  for(var item in list){
    print(item);
  }

  Map map1 = {'name': 'kaka', 'age': 23, 'sex': 'female'};
  //Error: The type 'Map<dynamic, dynamic>' used in the 'for' loop must implement 'Iterable<dynamic>'.
//  for(var mp in map1){
//    print(mp);
//  }
}