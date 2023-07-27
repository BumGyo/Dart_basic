abstract class Human {
  void walk();
}

enum Team { red, blue }

class Player extends Human {
  String name;
  int xp;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void walk() {
    print('I am walking');
  }

  void sayHello() {
    print("Hi my name is $name");
  }
}

class Coach extends Human {
  void walk() {
    print('the coach is walking');
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

// 추상화 클래스는 구현해야하는 메소드를 모아놓는 것이라 보면 된다
// 추상화 클래스에서는 기능을 구현하지 않고 다른 클래스에서 상속해서 기능을 구현한다.