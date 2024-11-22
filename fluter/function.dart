num sum(num x, num y) {
  return x + y;
}

num sum2(num x, num y) => x + y;

main() {
  print(sum(1, 2));
  print(sum2(1, 2));
}