void main() {
  print(getMiddle('test'));
  print(getMiddle('testing'));
  print(getMiddle('middle'));
  print(getMiddle('A'));
}

String getMiddle(String s) {
  String result = '';
  int oddLen = (s.length ~/ 2) ;
  if (s.length == 1) {
    result = s;
  } else if (s.length > 1 && s.length.isEven) {
    result = s[(s.length ~/ 2) - 1] + s[s.length ~/ 2];
  } else if (s.length > 1 && s.length.isOdd) {
    result = s[oddLen];
  }

  return result;
}
