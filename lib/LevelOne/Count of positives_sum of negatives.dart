void main() {
  print(countPositivesSumNegatives(
      [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15]));
      print(countPositivesSumNegatives([0, 2, 3, 0, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14]));
}

List<int> countPositivesSumNegatives(List<int>? input) {
   if (input == null || input.isEmpty) {
    return [];
  }
  List<int> result = [];
  double sum = 0;
  int count = 0;
  for (int i = 0; i < input.length; i++) {
    if (input[i] > 0) {
      count++;
    } else {
      sum = sum + input[i];
    }
  }

  return [count,sum.toInt()];
}
/*
List<int> countPositivesSumNegatives(List<int>? input) {
  if (input == null || input.isEmpty) {
    return [];
  }

  int count = 0;
  int sum = 0;

  for (int i = 0; i < input.length; i++) {
    if (input[i] > 0) {
      count++;
    } else if (input[i] < 0) {
      sum += input[i];
    }
  }

  return [count, sum];
}
*/