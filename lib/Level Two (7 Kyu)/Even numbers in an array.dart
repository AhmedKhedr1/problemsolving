void main() {
  print(evenNumbers([1, 2, 3, 4, 5, 6, 7, 8, 9], 3));
  print(evenNumbers([-22, 5, 3, 11, 26, -6, -7, -8, -9, -8, 26], 2));
  print(evenNumbers([6, -25, 3, 7, 5, 5, 7, -3, 23], 1));
}

List<int> evenNumbers(List<int> arr, int n) {
  List<int> NList = [];
  for (int i = arr.length-1 ; i >= 0; i--) {
    if (arr[i].isEven) {
      NList.add(arr[i]);
    }
    if (NList.length == n) {
      break;
    }
  } // your code here
  return NList.reversed.toList();
}
