void main() {
  print(multiples(1, 3.14));
}
List<num> multiples(int m, num n) {
  List<num> number = [];
  for (num i = 1; i <= m; i++) {
    number.add(n * i );
  }
  return number;
}
