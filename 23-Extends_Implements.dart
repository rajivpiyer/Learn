/* 

1. Methods must be overriden when implements keyword is used in the child class
2. You can inherit multiple parent class

*/
void main() {
  Dog d = Dog();
  d.walking();

  // Cat c = Cat();
  // c.reproduction();
}

// parent class
class Mammal {
  void reproduction() {
    print("Mammals can mate");
  }

  void climb() {
    print("Mammals can also climb the mountain");
  }
}

// parent class
class Animal {
  void walking() {
    print("Animal is walking");
  }

  void eating() {
    print("Animal is eating");
  }
}

// child class
class Dog extends Mammal implements Animal {
  @override
  void walking() {
    print("walking() - Dog is walking");
    eating();

    reproduction();
    super.reproduction();
    print("class Dog -- climb method from Mammal class --");
    climb();
  }

  @override
  void eating() {
    print("Eating() - Dog is eating");
  }

  @override
  void reproduction() {
    print("Reproduction() - Dogs like to mate in the spring season");
  }
}

class Cat extends Mammal {
  void reproduction() {
    print("Cat's mate silently\n");
    print("class Cat--Extended class calling the super class method--");
    super.reproduction();
  }
}
