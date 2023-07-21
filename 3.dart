void main() {
    // var name;
    dynamic name;
    // Dynamic 타입
    // 여러가지 타입을 가질 수 있는 변수에 쓸 수 있다.
    // 변수를 선언할 때 dynamic을 쓰거나 값을 지정하지 않으면 dynamic 타입을 가진다.
    // 위험할 수 있기 때문에 정말 필요할 때만 사용해야 한다.
    if(name is String){
      //name.
    }
    if(name is int){
      //name.
    }
    name = 'Mitae';
    name = 21;
    name = true;
}