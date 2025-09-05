void main() {}
String evenOrOdd(String number) {
  int n = 0;
  int SumEven = 0;
  int SumOdd = 0;
  for (int i = 0; i < number.length; i++) {
    n = int.parse(number[i]);
    if (n % 2 == 0) {
      SumEven += n;
    } else {
      SumOdd += n;
    }
  }
  return SumEven > SumOdd
      ? 'Even is greater than Odd'
      : SumEven < SumOdd
          ? 'Odd is greater than Even'
          : 'Even and Odd are the same';
}
