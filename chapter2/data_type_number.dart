

void main(){
  num a = 10;
  a = 12.5;

  int b = 2;
// b = 20.5;
  double c = 20.5;

//  c = 12;


// ~/表示取整
// 常用属性： isNaN, isEven, isOdd
// 常用方法： abs(), round(), floor(), ceil(), toInt(), toDouble()

  print(b + c);
  print(b - c);
  print(b * c);
  print(c / b);
  print(c ~/ b);
  print(b % c);

  print(b.isOdd);
  print(b.isEven);

  int e = -100;
  print(e.abs());
  double f = 10.5;
  print(f.floor()); // 取整：不会四舍五入
  print(f.round()); // 取整：四舍五入
  print(f.ceil()); // 天花板
  print(f.toInt());

  print(b.toDouble());

  
}