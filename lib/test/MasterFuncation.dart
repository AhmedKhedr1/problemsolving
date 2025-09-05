void main() {
  print(isempty('a'));
}

bool isempty(String word) {
  if (Stringlenght(word) == 0) {
    return true;
  } else {
    return false;
  }
}

Stringlenght(String word) {
  int i = 0;
  while (true) {
    try {
      var cahr = word[i];
      i++;
    } catch (e) {
      break;
    }
  }
  return i;
}
