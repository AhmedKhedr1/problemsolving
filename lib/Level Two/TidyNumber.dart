void main() {}
bool tidyNumber(n) {
  String str_n = n.toString();
  for (int i = 1; i < str_n.length; i++) {
    if(int.parse(str_n[i])<int.parse(str_n[i-1])){
      return false;
    }
  }
  return true; // your code here
}
