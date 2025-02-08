void main() {
  print(abbrevName('ahmed mahmoud'));
}

String abbrevName(String name) {
  String FL = '';
  String SL = '';
  for (int i = 0; i < name.length; i++) {
    if (i == 0) {
      FL = name[i];
    }
    if (name[i] == ' ') {
      SL = name[i + 1];
    }
  }
  return '${FL.toUpperCase()}.${SL.toUpperCase()}';
}
