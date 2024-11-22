// main() {
//   var pointA = 50;
//   var pointB = 50;
  
//   if(pointA > pointB) {
//     print("Tim A menang");
//   } else if(pointB > pointA) {
//     print("Tim B menang");
//   } else {
//     print("seri");
//   }
// }

main() {
  var a = 5;
  var b = 2;
  var result;

  if(a > b) {
    result = a - b;
  } else {
    result = b-a;
  }
  print(result);

  //kondisi diatas dapat diganti dengan operator  ternary berikut ini
  var result2 = a > b ? a - b : b - a;
  print(result2);
}

