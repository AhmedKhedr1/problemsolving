void main() {
  print(isDivisible(2, 2, 1));
  print(isDivisible(4, 3, 1));

  print(isDivisible(100, 5, 9));
}

bool isDivisible(n, x, y) {
  return n % x == 0 && n % y == 0;
}
