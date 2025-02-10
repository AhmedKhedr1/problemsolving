void main() {}
int maxMultiple(int divisor, int bound) {
  int result = 0;
  for (int i = 0; i <= bound; i++) {
    if (i % divisor == 0) {
      if (i > 0 && i <= bound) {
        result = i;
      }
    }
  }

  return result; // your code here
}
