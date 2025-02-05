void main() {
  print(quarter(1));
  print(quarter(2));
  print(quarter(3));
  print(quarter(4));
  print(quarter(5));
  print(quarter(6));
  print(quarter(7));
  print(quarter(8));
  print(quarter(9));
  print(quarter(10));
  print(quarter(11));
  print(quarter(12));
}

int quarter(int month) {
  int quarter = 0;
  if (month >= 1 && month <= 3) {
    return quarter = 1;
  } else if (month >= 4 && month <= 6) {
    return quarter = 2;
  } else if (month >= 7 && month <= 9) {
    return quarter = 3;
  } else {
    return quarter = 4;
  }
}
