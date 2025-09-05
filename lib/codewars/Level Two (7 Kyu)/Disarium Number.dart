void main() {}
String disariumNumber(int n) {
  List<String> Nlist = n.toString().split('');
  double sum = 0;
  for (int i = 0; i < Nlist.length; i++) {
    int digit = int.parse(Nlist[i]);
    int power = 1;
    for (int j = 0; j < i + 1; j++) {
      power *= digit;
    }
    sum += power;
  }
  return sum == n ? 'Disarium !!' : 'Not !!';
}
