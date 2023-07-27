class Player {
  final String name = 'Mitae';
  int xp = 1500;

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player();
  player.sayHello();
}

// Dart에서는 Class 메서드 안에서 this를 붙이지 않는 것을 권장한다.
// 하지만 어쩔 수 없이 같은 변수명이 있을때는 this를 사용해야 한다.