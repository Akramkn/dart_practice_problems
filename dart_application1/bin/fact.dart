void main() {
  var multiByTwo = factorial(5);
  print(multiByTwo *
      2); // benefit of returning value we can use it for further processing(e.g here it is multiplied by 2)
}

int factorial(int num) {
  int fact = 1;
  for (int i = 1; i <= num; i++) {
    fact = fact * i;
  }
  return fact;
}
