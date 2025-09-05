void main() {}
int nextHappyYear(int year) {
  int nextYear = 0;
  for (int i = year+1; i <= 9000; i++) {
    Set<String>digits=i.toString().split('').toSet();
    if(digits.length==year.toString().length){
      nextYear=i;
      break;
    }
  }
  return nextYear;
}
