/* Anonymouse function */
// Anonymous function ini juga dikenal dengan nama lambda.
void main() {
  /* Anonim function */
  lambda(int a, int b) => a + b; // with arrow Syntax

  print(lambda(2, 3));

  printlambda() => print("ini adalah function Anonymouse");
  print(printlambda);

  // foreach
  var fibonacci = [0, 1, 1, 2, 3, 5, 8, 13];
  for (var element in fibonacci) {
    print(element);
  }

  /* Higher-Order Functions */
  // Higher order function adalah fungsi yang menggunakan fungsi lainnya sebagai parameter,
  // menjadi tipe kembalian, atau keduanya.
  // example :
  /* Higher-Order Functions */
  sum(int num1, int num2) => num1 + num2;
  higherfunction('Hello', printlambda(), sum);

  /* Closures */
  // Lexical scope berarti bahwa pada sebuah fungsi bersarang (nested functions),
  //fungsi yang berada di dalam memiliki akses ke variabel di lingkup induknya.
  var closureExample = calculate(2);
  closureExample();
  closureExample();

  var add5 = makeAdder(5); // Creates a closure where addBy is 5
  var add10 = makeAdder(10); // Creates a closure where addBy is 10

  print(add5(2)); // Output: 7
  print(add10(2)); // Output: 12
}

Function calculate(base) {
  var count = 1;
  return () => print("Value is ${base + count++}");
}

Function makeAdder(int addBy) {
  return (int number) => number + addBy;
}

void higherfunction(
    String s, Function printlambda, int Function(int num1, int num2) tes) {
  print(s);
  printlambda();
  print(tes(1, 2));
}

/* 

   lebih spesifik menentukan seperti apa fungsi yang valid untuk menjadi parameter.
  void myHigherOrderFunction(String message, int Function(int num1, int num2) myFunction) { }
  
  
   */

/* void main() {
  // Opsi 1
  int Function(int num1, int num2) sum = (int num1, int num2) => num1 + num2;
  myHigherOrderFunction('Hello', sum);

  // Opsi 2
  myHigherOrderFunction('Hello', (num1, num2) => num1 + num2);
}

void myHigherOrderFunction(
  String message,
  int Function(int num1, int num2) myFunction,
) {
  print(message);
  print(myFunction(3, 4));
} */
