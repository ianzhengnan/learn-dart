
/*
* Dart中类型是可选的，可使用泛型来限定类型
* 使用泛型可有效减少代码重复
* 类的泛型，方法的泛型
* */

void main(){

  var list = List<String>();
//  list.add(1);
  list.add("1");

  var utils = new Utils<String>();
  utils.put("kaka");

  var test = new Test();
  test.put(1); // 1
  test.put<String>("Test"); // Test

}


class Utils<T>{

  T element;

  void put(T element){
    this.element = element;
  }

}

/**
 * 方法上的泛型
 */
class Test {
  /**
   * java 中的T是放前面的
   */
  void put<T>(T element){
    print(element);
  }
}