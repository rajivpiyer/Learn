int fact(int n) {
  int i = n;
  int product = 1;
  while (i >= 1) {
    print(i);
    product = product * i;
    i--;
  }
  return product;
}

void main() {
  // for(int i = 1; i <= 100; i++)

  int i = 1;

  while (i <= 5) {
    print("Hello World");
    i++;
  }

  int n = 10;
  print(fact(n));
}
