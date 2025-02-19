void main() {}
bool negationValue(String str, bool val) {
  // your code here
  for (int i = 0; i < str.length; i++) {
    if (str[i] == '!') {
      val = !val;
    }
  }
  return val;
}
