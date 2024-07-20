/* 

- You cannot create an instance of an Abstract Class

- You can declare the function in the parent class. You must write the body of the function in the child class

- abstract class is used the declare the available methods and used in inherited class

*/
void main() {
  MobilePhone mp = MobilePhone();

  mp.watch();
  mp.func1();

  Dog d = Dog();
  d.voice();

  Cat c = Cat();
  c.voice();
}

abstract class Electronics {
  void watch();

  void func1() {
    print("Function 1");
  }
}

class MobilePhone extends Electronics {
  void watch() {
    print("Mobile phone is being watched");
  }
}

abstract class Animal {
  int legs = 4;
  int ears = 2;
  String color = "brown";

//Voice is a common property. The voice of a dog is different from cat.
  void voice();
}

class Dog extends Animal {
  void voice() {
    print("Dog is barking - Bow Vow");
  }
}

class Cat extends Animal {
  void voice() {
    print("Cat is calling you - Meow");
  }
}
