void main() {
  int a;

  int b;

  a = 0;
  b = ++a;
  assert(a == b);

  a = 0;
  b = a++;

  var c = 2;
  c *= 3;
  assert(c == 6);
}


