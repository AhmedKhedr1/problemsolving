void main() {
  print(vaporCode('Ahmed'));
}
String vaporCode(String s) {
  s = s.replaceAll(' ','').toUpperCase();
  return s.split('').join('  ');
}
