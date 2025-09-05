void main() {
  print(outed({
    "tim": 3,
    "randy": 4,
    "sandy": 3,
    "andy": 9,
    "katie": 7,
    "laura": 5,
    "saajid": 2,
    "alex": 4,
    "john": 5,
    "mr": 2
  }, "katie"));
}

String outed(Map<String, int> meet, String boss) {
  int totalHappines = 0;
  int numberofpeople = meet.length;
  double avarege = 0;
  meet.forEach((name, score) {
    totalHappines += name == boss ? score * 2 : score;
  });
  avarege = totalHappines / numberofpeople;

  return (avarege <= 5) ? 'Get Out Now!' : 'Nice Work Champ!';
}
