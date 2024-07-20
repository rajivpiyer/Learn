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
  @override
  void walk() {
    // TODO: implement walk
    super.canWalk = true;
    super.walk();
  }

  @override
  void talk() {
    // TODO: implement talk
    super.canTalk = true;
    super.talk();
  }

  @override
  void reproduce() {
    // TODO: implement reproduce
    super.canReproduce = true;
    super.reproduce();
  }
}

void main() {
  Human h = Human();
  h.walk();
  h.talk();
  h.reproduce();

  int x = int.parse('42)');
  print(x);
}
