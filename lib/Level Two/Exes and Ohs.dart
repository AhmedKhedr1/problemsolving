void main() {
  print(XO('xoxom'));
}

bool XO(String str) {
  int countx = 0;
  int counto = 0;
  List<String> StrList = str.toLowerCase().split('');
  for (int i = 0; i < str.length; i++) {
    if (StrList[i] == 'x') {
      countx++;
    } else if (StrList[i] == 'o') {
      counto++;
    }
  }
  return countx == counto; 
}
