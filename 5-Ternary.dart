void main() {
  //if-else
  int age = 25;
  String vote = voteFunction(age);
  print(vote);
}

String voteFunction(int age) {
  String result = age >= 18 && age < 100
      ? "You can vote :-)"
      : age >= 100
          ? "Are you alive?"
          : age <= 0
              ? "You're not born"
              : "You cannot vote";

  // if (age >= 18 && age < 100) {
  //   return "You can vote :-)";
  // } else if (age >= 100) {
  //   return "Are you alive?";
  // } else if (age <= 0) {
  //   return "You're not born";
  // } else {
  //   return "You cannot vote";
  // }
  return result;
}
