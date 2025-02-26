void main() {
  print(strong(145));
}

String strong(int n) {
  int sum = 0;
  int temp = n;
  while (temp > 0) {
    int digit = temp % 10;
    sum += factorial(digit);
    temp ~/= 10;
  }
  if (sum == n) {
    return "STRONG!!!!";
  } else {
    return "Not Strong !!";
  }
}

int factorial(int n) {
  int result = 1;
  for (int i = 1; i <= n; i++) {
    result *= i;
  }
  return result;
}
