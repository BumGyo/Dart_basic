class Player {
  final String name;
  int xp;

  //Player(String name, int xp) {
  //  this.name = name;
  //  this.xp = xp;
  //}

  Player(this.name, this.xp);

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player("Mitae", 1500);
  player.sayHello();
  var player2 = Player("BK", 2500);
  player2.sayHello();
}

// Dart에서의 생성자는 다음과 같이 줄여서 쓸 수 있어 편하다.
