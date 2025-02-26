void main() {
  print(balancedNum(56239814));
}

String balancedNum(int numb) {
  if (numb.toString().length <= 2) {
    return 'Balanced';
  } else {
    String numstr = numb.toString();
    int mid = numstr.length ~/ 2;
    if (numstr.length % 2 == 0) {
      //mid+2
      int right = numstr
          .substring(mid + 1)
          .split('')
          .map(int.parse)
          .fold(0, (a, b) => a + b);
          print(right);
      int left = numstr
          .substring(0, mid-1)
          .split('')
          .map(int.parse)
          .fold(0, (a, b) => a + b);
          print(left);
      return right == left ? 'Balanced' : 'Not Balanced';
    } else {
      //mid+1
      int right = numstr
          .substring(mid + 1)
          .split('')
          .map(int.parse)
          .fold(0, (a, b) => a + b);
      int left = numstr
          .substring(0, mid)
          .split('')
          .map(int.parse)
          .fold(0, (a, b) => a + b);

      return right == left ? 'Balanced' : 'Not Balanced';
    }
  }
}
