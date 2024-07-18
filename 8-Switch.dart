void main() {
  int n = 1;
  print(printDay(n));
}

String printDay(int n) {
  String day = '';

  switch (n) {
    case (1):
      day = "Monday";
      break;

    case (2):
      day = "Tuesday";
      break;

    case (3):
      day = "Wednesday";
      break;

    default:
      return "Record not found";
  }
  return day;
}
