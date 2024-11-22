// main() {
//   var nama = ['budi','joko', 'susi'];
//   // membuat vaariable list kosong
//   var umur = <int>[];

//   //mengambil element ke 1
//   print('nama ke 1: ${nama[0]}');
//   //mengetahui jumlah element list
//     print('panjang list: ${nama.length}');
//     // menambah element setu ke list
//     umur.add(20);
//     //menambah beberapa element ke list
//     umur.addAll([21,22]);
//     print('isi list umur : $umur');

//     //menghapus satu element dari list
//     nama.removeAt(1);
//     print(nama);
//     //menghapus semua isi list
//     umur.clear();
//     print(umur); 
// }

main() {
  var nilailama = [1,2,3,4,5,];
  var nilaibaru = nilailama.map((nilai) => nilai * 2).toList();
  print(nilailama);
  print(nilaibaru);
}

// main() {
//   var calsius = [25,30,28,20,28];
// }

