void main() {
  MobilePhone mp = MobilePhone();
  mp.watch();
}

class Electronics {
  // parent class
  double height = 34;
  double width = 67;
  double thickness = 78;

  void watch() {
    print("Electronics item is being watched");
  }
}

class MobilePhone extends Electronics {
  // child class

  void playGames() {
    print("Playing games on mobile phone");
  }

  void watch() {
    print("Mobile Phone item is being watched");

    super.watch();
  }
}
