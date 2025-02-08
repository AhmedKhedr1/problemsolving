void main() {}
int points(List<String> games) {
  int points=0;
  for (var game in games) {
    var scores = game.split(':');
    int x = int.parse(scores[0]);
    int y = int.parse(scores[1]);
    if(x>y){
      points+=3;
    } else if(x==y){
      points+=1;
    }
  }

  return points; // your code here
}
