String sayHello(String name, int age, [String? country = 'KOR']) =>
    "Hello $name, you are $age, and you come from $country";

void main() {
  var results = sayHello('Mitae', 12);
  print(results);
}

// Dart에서 대괄호 []는 optional, positional parameter를 명시할때 사용된다
// []를 이용해 country를 optional 값으로 지정해보았다.
