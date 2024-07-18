//Functions - Performs a Task

/* class -> functions
How to call a function
1. Objects - className objectName. objectName.functionName
2. static - if the function is static,use className.functionName
*/
void main() {
  int y = 10;
  Person p = new Person();
  print(p.hundredMultiple(y));
  //p.stringPlusHello("Rajiv");
  print(Person.stringPlusHello("Rajiv"));
  //print(hundredMultiple(y));
  //print(stringPlusHello("Rajiv"));
}

class Person {
  int hundredMultiple(int x) {
    return x * 100;
  }

  static String stringPlusHello(String s) {
    return s + "!" + " Hello";
  }
}
