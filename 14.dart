//String sayHello(String name) {
//  return "Hello $name nice to meet you!";
//}

// 하나의 표현식만 포함하는 함수의 경우 아래와 같이 단축하여 표현할 수 있다.
String sayHello(String name) => "Hello $name nice to meet you!";

void main() {
  print(sayHello('Mitae'));
}
