class Electronics {
  double height = 0;
  double width = 0;
  double thickness = 0;

  void watch({required String itemName}) {
    print("$itemName is being watched");
  }

  void printHeight({required String itemName}) {
    print("Height of $itemName is: $height");
  }

  void printWidth({required String itemName}) {
    print("Width of $itemName is: $width");
  }

  void printThickness({required String itemName}) {
    print("Thickness of $itemName is: $thickness");
  }
}

class MobilePhone extends Electronics {
  void playGames({required String personName}) {
    print("Playing games on mobile phone");
  }

  void makingCalls({required String personName}) {
    print("Calling from mobile phone");
  }
}

class Television extends Electronics {}

void main() {
  MobilePhone mp = new MobilePhone();

  mp.height = 45;
  mp.width = 25;
  mp.thickness = 4;

  mp.printHeight(itemName: "Mobile Phone");
  mp.printWidth(itemName: "Mobile Phone");
  mp.printThickness(itemName: "Mobile Phone");

  mp.watch(itemName: "Mobile Phone");
  mp.playGames(personName: "Rajiv");
  mp.makingCalls(personName: "Rajiv");

  Television tv = new Television();
  tv.height = 45;
  tv.width = 25;
  tv.thickness = 4;

  tv.printHeight(itemName: "Television");
  tv.printWidth(itemName: "Television");
  tv.printThickness(itemName: "Television");

  tv.watch(itemName: "Television");
}
