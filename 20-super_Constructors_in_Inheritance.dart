void main() {
  MobilePhone mp = new MobilePhone(modelName: "7T", brandName: "OnePlus");
}

class Electronics {
  //parent class
  double height = 56;
  double width = 56;
  double thickness = 56;

  Electronics({required String brandName}) {
    print("The Brand Name of this Mobile Phone is - $brandName");
  }
}

class MobilePhone extends Electronics {
  //child class
  MobilePhone({required String modelName, required String brandName})
      : super(brandName: brandName) {
    print("The model of this mobile phone is - $modelName");
  }
}


/* Another way of calling the super()

class MobilePhone extends Electronics {
  MobilePhone({required String modelName, required super.brandName})
  {
    print ("The model name of this mobile phone is - $modelName");
  }
}

*/