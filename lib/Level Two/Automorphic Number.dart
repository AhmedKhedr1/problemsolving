void main() {}
String automorphic(int n) {
  String strn = n.toString();
  String pownum = (n * n).toString();
  String x = pownum.substring(pownum.length - strn.length);
  return strn == x ? 'Automorphic' : 'Not!!';
}
