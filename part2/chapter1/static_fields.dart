

void main(){

  var page = new Page();
//  page.scrollDown();
  Page.scrollDown();
}

// 使用static 关键字来实现类级别的变量和函数
// 静态成员不能访问非静态成员，非静态成员可以访问静态成员
// 类中常量要使用static const来声明

class Page {

  // 声明常量
  static const int maxPage = 10;

  static int currentPage = 1;

  static void scrollDown(){
    currentPage--;
    print("Scroll down....");
  }

  void scrollUp(){
    currentPage++;
    print("Scroll up....");
  }

}