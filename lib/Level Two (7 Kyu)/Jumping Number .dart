void main() {}
String jumpingNumber(int n) {
  String numstr = n.toString();
  if (numstr.length == 1) return 'Jumping!!';
  for (int i = 0; i < numstr.length; i++) {
    if ((numstr[i].codeUnitAt(0) - numstr[i + 1].codeUnitAt(0)).abs() != 1) {
      return 'Not!!';
    }
  }
  return 'Jumping!!';
}
