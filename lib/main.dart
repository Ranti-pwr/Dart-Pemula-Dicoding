/* Dart Futures */
/* Asynchornous */
// Kapan Menggunakan async?
// Ketika Ada Operasi Asynchronous dalam Fungsi
// Kamu harus menggunakan async jika fungsi tersebut perlu menunggu operasi seperti:

// Permintaan jaringan (API request).
// Membaca/mengakses file atau database.
// Operasi yang memerlukan waktu (contoh: delay atau animasi).
// Menunggu hasil dari fungsi Future lainnya.

// Terdapat tiga kondisi yang memungkinkan saat menerapkan objek Future, antara lain:
// Uncompleted, ketika operasi asynchronous tertunda pada durasi waktu tertentu sehingga operasi tersebut mengembalikan nilai Future.
// Completed with data, ketika operasi asynchronous berhasil berjalan,
// objek Future akan mengembalikan nilai dengan tipe data tertentu.
// Completed with error, ketika operasi asynchronous berjalan dan mengalami kegagalan,
// objek Future akan mengembalikan nilai eror.
void main() async {
  // final future = Future(() {
  //   print("ini adalah konsep future dari dart");
  //   return 12;
  // });
  // print('main() done');
  print('delayed your order');
  try {
    var order = await get();
    print('ini adalahh prose asyncornus $order');
  } catch (e) {
    print(e);
  } finally {
    print('Thank You');
  }

  print("Memulai");
  String data = await fetchData();
  print(data);
  print("Selesai");

  // get().then((value) {
  //   print('ini adalah brang yang kamu beli $value');
  // }).catchError((error) {
  //   print('ini adalah error $error');
  // });
  // print('barang');
  List<String> results = await Future.wait([fetchData1(), fetchData2()]);
  print(results); // Output: [Data 1, Data 2]
  print("Selesai");

  delayExample();
  print("Kode utama berjalan terlebih dahulu.");
}

Future<void> delayExample() async {
  await Future.delayed(const Duration(seconds: 1));
  print("Operasi selesai setelah 1 detik");
}

Future<String> fetchData1() async {
  await Future.delayed(const Duration(seconds: 1));
  return "Data 1";
}

Future<String> fetchData2() async {
  await Future.delayed(const Duration(seconds: 2));
  return "Data 2";
}

Future<String> fetchData() async {
  await Future.delayed(const Duration(seconds: 2)); // Menunggu selama 2 detik
  return "Data berhasil diambil";
}

Future<String> get() {
  return Future.delayed(const Duration(seconds: 5), () {
    return "ini adalah konsep future dari dart";
  });
}
