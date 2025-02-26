void main() {
  print(divisors(15));
}

Object divisors(int number) {
  List<int> result = [];
  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) {
      result.add(i);
    }
  }
  return result.isNotEmpty ? result : "$number is prime";
}
