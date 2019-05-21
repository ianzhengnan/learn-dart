

void main(){

  Ractangle ractangle = new Ractangle();
  ractangle.height = 10;
  ractangle.width = 20;
  print(ractangle.area);
  ractangle.area = 500;
  print(ractangle.width);

}

class Ractangle{

  num width, height;

  // area为计算属性，计算得来
//  num get area{
//    return width * height;
//  }
  num get area => width * height;
      set area(value){
        width = value / height;
      }

}

