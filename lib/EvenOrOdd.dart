void main() {
  print(evenorodd(10));
  print(evenorodd(5));
  print(evenorodd(-8));
  print(evenorodd(-3));
  print(evenorodd(0));
}

String evenorodd(int n) {
  if (n >= 0) {
    if (n % 2 == 0) {
      return 'Even';
    } else {
      return 'Odd';
    }
  } else {
    return 'Odd';
  }
}
