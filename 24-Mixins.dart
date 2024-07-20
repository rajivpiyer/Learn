// class Animal with Walk, Talk, Reproduce {
//   int legs = 0;

// }

mixin Walk {
  bool canWalk = false;
  void walk() {
    if (canWalk) {
      print("Can Walk");
    }
  }
}

mixin Talk {
  bool canTalk = false;
  void talk() {
    if (canTalk) {
      print("Can Talk");
    }
  }
}

mixin Reproduce {
  bool canReproduce = false;
  void reproduce() {
    if (canReproduce) {
      print("Can Reproduce");
    }
  }
}

class Human with Walk, Talk, Reproduce {
  canWalk = true;
}
void main() {
  Human h = Human();
  
}
