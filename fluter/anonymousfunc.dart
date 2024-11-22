int hitung(nilai) {
  return nilai * 2 ;
}

main() {
  List <int> nilai = [1,2,3,4,5];

  for (int i in nilai) {
    print(hitung(1));
  }
  print("-----");

  //dengan anonymous function kita tidak perlu membuat funso baru
  nilai.forEach((element) {
    print(element * 2);
  });
}