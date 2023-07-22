void main(){
  // late 변수
  // 초기 데이터 없이 먼저 변수를 생성하고 추후에 데이터를 넣을 때 주로 사용한다.
  // flutter로 data fecthing을 할 때 유용하다.
  // late를 사용해 변수를 먼저 만들고, API에 요청을 보낸 뒤에 API에서 값을 보내주면 
  // 그 응답값을 late변수에 넣어 사용하는 경우가 많다.
  // later를 생각해서 암기해주자.
  late final String name;
  // print(name); 값을 넣기 전에 출력하면 에러가 발생한다.
  name = 'Mitae';
}