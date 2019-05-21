
/*
* 枚举是一种有穷序列集的数据类型
* 使用关键字enum定义一个枚举
* 常用于代替常亮，进行语句控制
*
* */

//const spring = 0;
//const summer = 1;
//const autumn = 2;
//const winter = 3;


void main(){

  var currentSeason = Season.autumn;

  print(Season.winter.index);

  switch(currentSeason){
    case Season.spring:
      print("1-3月");
      break;
    case Season.summer:
      print("4-6月");
      break;
    case Season.autumn:
      print("7-9月");
      break;
    case Season.winter:
      print("10-12月");
      break;
  }
}

/**
 * 有一个属性index, 从0开始累加
 * 不能指定原始值
 * 不能添加方法
 */
enum Season{
  spring,
  summer,
  autumn,
  winter
}