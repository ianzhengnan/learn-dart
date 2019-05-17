
void main(){

  // 创建map的三种方式：
  var map1 = {'java': 'java language', 'pyhon': 'python language'};
  map1['c'] = 'c language';
  print(map1);

  Map map2 = const{'java': 'java language', 'pyhon': 'python language'};
//  map2['c'] = "c lanuage"; //报错
  print(map2);

  Map map3 = new Map();
  print(map3.isEmpty);
  map3 = {'java': 'java language', 'pyhon': 'python language'};
  print(map3);
  map3.remove('java');
  print(map3);
  map3['c'] = 'c language';

  print(map3.keys);
  print(map3.values);

//  map3.putIfAbsent('kaka', test(1));
  print(map3.containsValue('c language'));
  print(map3.containsKey('c'));

  print(test(3));

//  map3.addEntries(newEntries)
  print(map3.entries); // (MapEntry(pyhon: python language), MapEntry(c: c language))

//  map3.removeWhere(predicate)
  map3.forEach(f);

  List list = ['1', '2', '3'];
  print(list.asMap()); // {0: 1, 1: 2, 2: 3}




}

void f(key, value){
  print("key = $key, value = $value");
}

int test(int a){
  return a;
}
