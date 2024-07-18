// Named Parameters

void main() {
  Map userData = userMap(name: "Rajiv", age: 42, gender: "M", userClass: 12);
  print(userData);
  void MaritalStatus(
      {required String mfname, required String mlname, String? mstatus}) {
    if (mstatus != null) {
      print("$mfname $mlname is $mstatus");
    } else if (mstatus == null) {
      print("Marital Status of $mfname $mlname is Unknown");
    }
  }

  MaritalStatus(mfname: 'Rajiv', mlname: 'Iyer', mstatus: 'Single');
  //MaritalStatus('Harish', 'Iyer');
  //MaritalStatus('Sirius', 'Black');
}

Map userMap({String? name, int? age, String? gender, int? userClass}) {
  return {"name": name, "age": age, "gender": gender, "userClass": userClass};
}
