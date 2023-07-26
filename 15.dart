String sayHello({
  String name = 'Mitae',
  int age = 99,
  String country = 'KOR',
}) {
  return "Hello $name, you are $age, and you come from $country";
}

void main() {
  print(sayHello(name: 'A', age: 24, country: 'USA'));
}

// 함수의 매개변수 쪽에 중괄호{}를 붙이면 인수를 넘길때 이름을 붙여서 보내는 식으로 할 수 있다
// 기본값을 붙여서 매개변수가 넘어가지 않는 문제를 해결할 수 있고
// 아니면 함수 매개변수 쪽에서 required를 써서 입력하지 않으면 인코딩 안하게 할 수 있다.