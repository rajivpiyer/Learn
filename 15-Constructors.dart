import '14-ClassObject.dart';

class Mathematics {
  int x = 0;
  int y = 0;

  // Default constructor
  Mathematics(int x, int y) {
    //Constructor function

    this.x = x;
    this.y = y;

    print("Object is created");
  }

  // Named Constructor
  Mathematics.namedConstructor() {
    print("This is a 'named constructor' of the Mathematics class.");
  }
  int addition() {
    return this.x + this.y;
  }

  int subtraction() {
    return this.x - this.y;
  }

  int multiplication() {
    return this.x * this.y;
  }

  double division() {
    return this.x / this.y;
  }
}

void main() {
  Mathematics m1 = new Mathematics(10, 20);
  Mathematics m2 = new Mathematics.namedConstructor();

  print(m1.addition());
  print(m1.subtraction());
  print(m1.multiplication());
  print(m1.division());
}
