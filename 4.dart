void main(){
  // Null Safety
  // 개발자가 null 값을 참조할 수 없도록 하는 것이다.
  // String뒤에 ?를 붙여줌으로서 name이 String 또는 null이 될 수 있다
  // 기본적으로 모든 변수는 non-nullable이다.
  //String name = 'Mitae';
  String? name = 'Mitae';
  name = null;
  //if(name != null){
  //  name.isNotEmpty;
  //}
  name?.isNotEmpty;
}