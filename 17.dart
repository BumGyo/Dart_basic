String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANON';

void main() {
  capitalizeName('mitae');
  capitalizeName(null);

  String? name;
  name ??= 'Mitae';
  name ??= 'another';
  print(name);
}

// ?? 연산자를 이용하면 왼쪽의 값이 null인지 체크한 후에 
// null이면 오른쪽 값을 리턴하고 아니면 왼쪽의 값을 리턴한다.