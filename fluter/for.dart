main() {
  var colorList = ['blue', 'yellow', 'green', 'red'];
  for (var i = 0; i< colorList.length; i++) {
    print(colorList[i]);
  }
  print("------");


  for (var i in colorList){
    print(i);
  }
}