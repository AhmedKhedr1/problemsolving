void main() {
  print(seven(35));
  print(seven(325555));
}

List<int> seven(int m) {
  int count = 0;
  while(m>=100){
    int y=m%10;
    m=(m~/10)-(2*y);
    count++;

  }
  return [m,count];
}
