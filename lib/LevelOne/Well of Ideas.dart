// ignore_for_file: unused_local_variable

void main() {}
String well(List<String> x) {
  int goodCount = 0;
  int badCount = 0;
  for (int i = 0; i < x.length; i++) {
    if (x[i] == 'good') {
      goodCount += 1;
    } else if (x[i] == 'bad') {
      badCount += 1;
    }
  }
  return goodCount > 0 && goodCount <= 2
      ? 'Publish!'
      : goodCount > 2
          ? 'I smell a series!'
          : 'Fail!';
}
