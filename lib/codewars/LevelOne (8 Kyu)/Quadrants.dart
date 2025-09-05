void main() {
  print(quadrant(1, 2));
  print(quadrant(3, 5));
  print(quadrant(-10, 100));
  print(quadrant(-1, 9));
  print(quadrant(19, -56));
}

int quadrant(int x, int y) {
  int part=0;
  if (x >= 0) {
    if (y >= 0) {
     part=1;
    } else if (y < 0) {
      part=4;
    }
  } else if (x < 0) {
     if (y >= 0) {
      part=2;
    } else if (y < 0) {
      part=3;
    }
  }
  return part;
}
