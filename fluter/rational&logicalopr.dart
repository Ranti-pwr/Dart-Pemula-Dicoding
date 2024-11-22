// main(){
//   int num1 =10;
//   int num2 = 5;

//   print(num1 == num2);
//   print(num1 < num2);
//   print(num1 > num2);
//   print(num1 <= num2);
//   print(num1 >= num2);
// }

main() {
  int userid = 123;
  int userpin = 456;

  print((userid == 123) && (userpin == 456));
  print((userid == 1213) && (userpin == 456));
  print((userid == 123) || (userpin == 456));
  print((userid == 1213) || (userpin == 456));
  print((userid == 123) != (userpin == 456));

}