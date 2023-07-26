void main() {
  var giveMeFive = true;
  var numbers = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5,
  ];
  print(numbers);

  // List는 collection if와 collection for를 지원한다.
  // collection if는 List를 만들 때, if를 통해 존재할 수도 안 할 수도 있는 요소를 가지고 만들 수 있다.
  // list를 만들때는 자료형을 명시하여 만들거나 var를 이용하여 자유롭게 만들 수 있다.
}
