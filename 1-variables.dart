void main() {
  List<String> Students = ["Rajiv", "Iyer"];

  Students.forEach((student) {
    print(student);
  });

  List<String> fruits = ["mango", "apple", "banana", "cherry", "watermelon"];
  List<dynamic> Person = ["Rajiv", 42];

  print(Person);

  Map<String, dynamic> myData = {
    "firstname": "Rajiv",
    "lastname": "Iyer",
    "age": 42,
    "fruits": "fruits"
  };

  print(myData);
}
