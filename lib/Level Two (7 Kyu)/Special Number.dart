void main() {}
String specialNumber(n) {
  String Str = n.toString();
  for (int i = 0; i < Str.length; i++) {
    if (!'012345'.contains(Str[i])) {
      return 'Not!!';
    }
  }
  return 'Special!!';
}
