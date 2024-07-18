void main() {
  List<String> Students = ["Rajiv", "Iyer"];

  Students.forEach((student) {
    print(student);
  });
  List<dynamic> Person = ["Rajiv", 42];

// List
  List<String> fruits = ["mango", "apple", "banana", "cherry", "watermelon"];
  fruits.add("muskmelon");
  fruits.addAll(['papaya', 'avacado']);

  fruits.sort();

  print(fruits);
  bool isBanana = fruits.contains("apple");
  print("Banana status: ${isBanana}");

  bool isGrapes = fruits.contains("Grapes");
  print("Grapes status: ${isGrapes}");

  bool isMango = fruits.contains("mango");
  print("Mango status: ${isMango}");

  var result = fruits.where((element) => element == "mango");
  print(result);

  var fresult = fruits.where((element) => element == "mango").toList();
  print(fresult);

  var result_or = fruits
      .where((element) => element == "muskmelon" || element == "papaya")
      .toList();
  print(result_or);

// Map

  print("My Data");
  Map<String, dynamic> myData = {
    'name': 'Rajiv',
    'age': '42',
    'male': 'male',
    'fruits': 'fruits'
  };
  print(myData);
  print(myData["name"]);

  //print all the keys

  print(myData.keys.toList());
  print(myData.values.toList());
  print(myData.containsKey('name'));
  print(myData.containsKey('clothes'));
}
