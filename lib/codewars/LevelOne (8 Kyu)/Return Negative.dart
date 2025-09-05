void main() {
  print(makeNegative(1));
  print(makeNegative(-5));
  print(makeNegative(0));
  print(makeNegative(0.12));
}

num makeNegative(num n) {
  return n.isNegative ? n : n * -1;
}
