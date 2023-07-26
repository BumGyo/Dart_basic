void main() {
  var oldFriends = ['A', 'B'];
  var newFriends = [
    'C',
    'D',
    'E',
    for (var friend in oldFriends) "$friend",
  ];
  print(newFriends);

  //Collection For
}
