abstract class Human{
  void personWalk();
}

class Person implements Human{

  @override
  void personWalk(){
    print("Human can walk");
  }
}
void main(){
    Person p =  Person();
    p.personWalk();
}