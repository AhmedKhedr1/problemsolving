void main() {
  print(countSquares(2));
  print(countSquares(4));
  print(countSquares(5));
  print(countSquares(16));
  print(countSquares(23));
    print(countSquares(0));

}

int countSquares(int n) {
  return n == 0
      ? 1
      : ((n + 1) * (n + 1) * (n + 1)) - ((n - 1) * (n - 1) * (n - 1));
}
