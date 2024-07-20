// PART 1

/*
class Mathematics {
  int numerator = 0;
  int denominator = 0;

  void printFraction() {
    print("$numerator/$denominator");
  }
}

void main() {
  Mathematics m1 = new Mathematics();
  m1.numerator = 10; //setter
  m1.denominator = 2; //setter

  print(m1.numerator); //getter
  print(m1.denominator); //getter

  m1.printFraction();
}
*/

// PART 2

class Mathematics {
  //int numerator = 0;
  //int denominator = 0;

// Adding _ makes the variable private

  int _ntr = 0;
  int _dtr = 0;

// setter functions
  void set setNumerator(int val) {
    _ntr = val * 5;
  }

  void set setDenominator(int val) {
    _dtr = val * 10;
  }

  // getter functions

  int get getNumerator => _ntr;

  int get getDenominator => _dtr;
}

void main() {
  Mathematics m1 = new Mathematics();
  m1.setNumerator = 10;
  m1.setDenominator = 20;
  print(m1.getNumerator);
  print(m1.getDenominator);
}
