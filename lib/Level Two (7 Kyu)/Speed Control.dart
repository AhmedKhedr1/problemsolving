void main() {
  print(gps(15, [0.0, 0.19, 0.5, 0.75, 1.0, 1.25, 1.5, 1.75, 2.0, 2.25]));
}

int gps(int s, List<double> x) {
  double result = 0;
  double maxspeed = 0;

  if (x.length <= 1) {
    return 0;
  } else {
    for (int i = 1; i < x.length; i++) {
      double distance = x[i] - x[i-1 ];
      result = (distance * 3600) / s;
      if (result > maxspeed) {
        maxspeed = result;
      }
    }
  }

  return maxspeed.toInt();
}
