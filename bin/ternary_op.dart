void main() {
  var a = 10;
  var b = 5;
  a > b ? print("$a is greater") : print("$b is greater");

  //Anonymous function
  int func(int x, int y) {
    return x + y;
  }

  var c = () {
    return func(20, 30);
  };
  print(c());
}
