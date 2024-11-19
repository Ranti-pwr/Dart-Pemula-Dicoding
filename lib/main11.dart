/* Dart Type System */
class Kotak<T> {
  T? isi;

  void masukkan(T barang) {
    isi = barang;
  }

  T? ambil() {
    return isi;
  }
}

T add<T extends num>(T a, T b) {
  return a + b as T;
}



class MyStorage<T> {
  final Map<String, T> _storage = {}; // Map kosong untuk menyimpan data.

  void setByKey(String key, T value) {
    _storage[key] = value; // Menyimpan data.
  }

  T? getByKey(String key) {
    return _storage[key]; // Mengambil data berdasarkan key.
  }
}


void main() {
  // Generic
  // Tanda <...> ini menunjukkan bahwa List adalah tipe generic,
  // tipe yang memiliki tipe parameter. Menurut coding convention dari Dart, tipe parameter dilambangkan dengan satu huruf kapital seperti E, T, K, atau V.
  List<int> ieee = [];
  List Dynamica = ['asssa', 11, 10];

  // Kotak untuk angka (int)
  var kotakAngka = Kotak<int>();
  kotakAngka.masukkan(10);
  print(kotakAngka.ambil()); // Output: 10

  // Kotak untuk teks (String)
  var kotakTeks = Kotak<String>();
  kotakTeks.masukkan("Halo");
  print(kotakTeks.ambil()); // Output: Halo



  var stringStorage = MyStorage<String>();
  stringStorage.setByKey('name', 'Alice');
  print(stringStorage.getByKey('name')); // Output: Alice

  var intStorage = MyStorage<int>();
  intStorage.setByKey('age', 25);
  print(intStorage.getByKey('age')); // Output: 25
}

abstract class GenereicClass<T> {
  T getByKey(String Key);
  void setByKey(String Key, T value);
}
