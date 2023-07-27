enum Team { red, blue }

class Player {
  String name;
  int xp;
  Team team;

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
  var mitae = Player(
    name: 'Mitae',
    xp: 1200,
    team: Team.red,
  )
    ..name = 'BK'
    ..xp = 1200000
    ..team = Team.red
    ..sayHello();
}

// enum은 오타로 실수하지 않도록 막아주는 역할을 해서 정말 편리하다