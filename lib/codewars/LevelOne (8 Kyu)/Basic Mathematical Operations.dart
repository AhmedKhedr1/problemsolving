void main() {
  print(basicOp('+', 4, 7));
  print(basicOp('-', 15, 18));
  print(basicOp('*', 5, 5));
  print(basicOp('/', 49, 7));
}

int basicOp(String operator, int value1, int value2) {
  return (operator == '+'
          ? (value1 + value2)
          : operator == '-'
              ? (value1 - value2)
              : operator == '/'
                  ? (value1 / value2)
                  : operator == '*'
                      ? (value1 * value2)
                      : 1)
      .toInt();
}
