void main() {
  print(sumArray([6, 2, 1, 8, 10]));
  print(sumArray([1, 1, 11, 2, 3]));
}

int sumArray(List<int>? array) {
  if (array == null || array.length <= 2) {
    return 0;
  }
  int max = array[0];
  int min = array[0];
  int sum = 0;
  for (int i = 0; i < array.length; i++) {
    if (array[i] > max) {
      max = array[i];
    }
    if (array[i] < min) {
      min = array[i];
    }
    sum += array[i];
  }
  return sum - (max + min);
}
