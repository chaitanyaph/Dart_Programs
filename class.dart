class Player {
  int jerNo = 45;
  String playerName = "Rohit Sharma";

  void playerInfo() {
    print(jerNo);
    print(playerName);
  }
}

void main() {
  Player obj = new Player();
  obj.playerInfo();

  obj.jerNo = 18;
  obj.playerName = "Virat Kohli";
  obj.playerInfo();
}
