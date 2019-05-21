

void main(){

  var person1 = new Person(18);
  var person2 = new Person(18);

  print(person1 > person2);  // 会提示 > not define in Person如果没有定义
  print(person2["age"]);
  print(person1 == person2);
}

class Person{
  int age;

  Person(this.age);

  bool operator > (Person person) {
    return this.age > person.age;
  }

  int operator [] (String str){
    if ("age" == str){
      return age;
    }
    return 0;
  }

  /**
   * 覆写==符号
   */
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          other is Person &&
              runtimeType == other.runtimeType &&
              age == other.age;

  @override
  int get hashCode => age.hashCode;




}