void main() {
  print(solution('Ahmed'));
}
String solution(String str) {
  String reversed = '';
  for (int i = str.length - 1; i >=0; i--) {
    reversed = reversed + str[i];
  }
  return reversed; // Fix me!
}
