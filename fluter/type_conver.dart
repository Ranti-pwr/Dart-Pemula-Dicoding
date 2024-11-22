void main() {
  String nilaistr = "1";
  print("String : $nilaistr ");

  // KOnversi str ke int
  int nilaiint = int.parse(nilaistr);
  
  //konversi str ke double 
  double nilaiDouble = double.parse(nilaistr);
  print("Str to int: $nilaiint");
  print("Str to double: $nilaiDouble");

  //konversi int ke str
   nilaistr = nilaiint.toString();
   print('int to str : $nilaistr');
   //konveri dooble ke str
   nilaistr = nilaiDouble.toString();
   print('nilai dooble to str : $nilaistr');

   //konversi str to dooble
   print("int to dooble : ${nilaiint.toDouble()}");
    //konversi double to int
   print('double to int : ${nilaiDouble.toInt()}');
}