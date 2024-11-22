// positional parameters
num subtraction(num x, num y) => x - y;

//named parameters
num subtraction2({required num x , required num y}){
  return x-y;
}

//optional parameters
num subtraction3(num x, [num y = 0]) {
  return x - y ;
} 

//nullable parameters 
num calc(num x, num y, num? z){
  if (z != null){
    return x + y + z;
  } else {
    return x + y ;
  }
}

main() {
  print(subtraction(5, 2));
  print(subtraction2(x: 5, y: 2));
  print(subtraction2(x: 2, y: 5));
  print(subtraction3(5));
  print(calc(1, 2, null));
}