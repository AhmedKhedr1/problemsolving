void main() {
  print(orderWeight('50  10 20 30 40 '));
}

String orderWeight(String strng) {
  List<String> numbers = strng.trim().split(RegExp(r'\s+'));

  int getWeight(String num) =>
      num.split('').map(int.parse).reduce((a, b) => a + b);

  numbers.sort((a, b) {
    int weightA = getWeight(a);
    int weightB = getWeight(b);

    if (weightA == weightB) {
      return a.compareTo(b);
    }

    return weightA.compareTo(weightB);
  });

  return numbers.join(' ');
}
