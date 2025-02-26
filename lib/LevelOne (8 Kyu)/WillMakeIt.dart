void main() {
  print(zeroFuel(50, 25, 2));
}
bool zeroFuel(int distance, int mpg, int fuelLeft) {
  if (distance <= (mpg * fuelLeft)) {
    return true;
  } else {
    return false;
  }
}
