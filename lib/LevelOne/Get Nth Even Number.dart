void main() {
  print(nthEven(1298734  ));
}

int nthEven(int n) {
  int count = 0;
  for (int i = 1; i < n; i++) {
    count = count + 2;
  }
  return count;
}
