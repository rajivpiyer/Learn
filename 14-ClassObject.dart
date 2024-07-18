class Mathematics {
  int addition(int x, int y) {
    return x + y;
  }

  int subtraction(int x, int y) {
    return x - y;
  }

  int multiplication(int x, int y) {
    return x * y;
  }

  double division(int x, int y) {
    return x / y;
  }
}

void main() {
  Mathematics m1 = new Mathematics();

  int x = 2;
  int y = 3;

  print(m1.addition(x, y));
  print(m1.subtraction(x, y));
  print(m1.multiplication(x, y));
  print(m1.division(x, y));
}
