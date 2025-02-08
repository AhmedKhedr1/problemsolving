void main() {
  print(rps("scissors", "paper"));
}

String rps(String p1, String p2) {
  String p1win = 'Player 1 won!';
  String p2win = 'Player 2 won!';
  String msg = 'Draw!';
  if (p1 == p2) {
    return msg;
  }
  if (p1 == 'scissors') {
    if (p2 == 'paper') {
      return p1win;
    } else if (p2 == 'rock') {
      return p2win;
    }
  }
  if (p1 == 'rock') {
    if (p2 == 'paper') {
      return p2win;
    } else if (p2 == 'scissors') {
      return p1win;
    }
  }
  if (p1 == 'paper') {
    if (p2 == 'rock') {
      return p1win;
    } else if (p2 == 'scissors') {
      return p2win;
    }
  }
  return '';
}
