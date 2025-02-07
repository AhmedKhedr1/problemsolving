void main() {
  print(countBy(1, 10));
  print(countBy(2, 5));
}
List<int> countBy(int x, int n) {
  int count = 0;
  List<int> num = [];
  for (int i = 0; i < n; i++) {
    count += x;
    num.add(count);
  }

  return num;
}
