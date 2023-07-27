class Player {
  final String name;
  int xp;
  String team;
  int age;

  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player(
    name: "Mitae",
    xp: 1500,
    team: 'red',
    age: 12,
  );
  player.sayHello();

  var player2 = Player(
    name: "BK",
    xp: 2500,
    team: 'blue',
    age: 12,
  );
  player2.sayHello();
}

// 인자가 많을 수록 헷갈리기 때문에 함수때와 같게 생성자를 만들때 중괄호를 이용하여
// name parameter를 이용해준다. 하지만 변수가 null일 수 있기 때문에
// required를 사용해서 에러가 나지 않도록 해준다.
