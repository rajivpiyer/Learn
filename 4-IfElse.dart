void main() {
  //if-else
  int age = -6;
  String vote = voteFunction(age);
  print(vote);
}

String voteFunction(int age) {
  if (age >= 18 && age < 100) {
    return "You can vote";
  } else if (age >= 100) {
    return "Are you alive?";
  } else if (age <= 0) {
    return "You're not born";
  } else {
    return "You cannot vote";
  }
}
