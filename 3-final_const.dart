
class My{
  
  static const double e = 2.2;
  My()
  {
    final String name = "Rajiv";
  }  
}

class Another{ 
  Another()
  {
    double x = My.e;
  
    print(x);
  }  
}

void main() {
 //final - runtime, can reside inside a class. Memory allocation haapens only when invoked.
  final String name = "Akshit";
  
 //const - compile time, cant reside inside a class. Memory allocation happens explicitly.
  const double e = 2.7;

  var a = Another();
  
}