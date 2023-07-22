void main(){
  // const 변수
  // 자바스크립트의 const는 dart의 final와 비슷하고
  // dart에서의 const는 수정이 불가능한 변수(compile-time constant)를 만들어준다.
  // const는 컴파일할 때 알고 있는 값을 사용해야 한다.
  // 만약 어떤 값인지 모르고, 그 값이 API로부터 오거나 사용자가 화면에서 입력해야 하는 값이라면 그건 const가 아닌 final이나 var가 되어야 한다.
  const name = "Mitae"; // 컴파일 시점에 바뀌지 않는 값
  // var API = fetchApi(); // 컴파일 시점에 바뀌는 값
}