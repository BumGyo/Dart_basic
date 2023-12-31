class Player {
  String name;
  int xp;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var mitae = Player(name: 'Mitae', xp: 1200, team: 'red')
    ..name = 'BK'
    ..xp = 1200000
    ..team = 'blue'
    ..sayHello();
}

// Cascade Notation