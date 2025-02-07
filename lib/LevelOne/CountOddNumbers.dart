void main() {
  print(oddCount(15));
}
int oddCount(n) {
  int count =0;
  for (int i=0;i<n;i++) {
    if (i.isOdd) {
      count += 1;
    }
  }
  return count;
}
