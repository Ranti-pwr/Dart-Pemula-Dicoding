/* Collections */
void main() {
  /* List */
  List<int> numberList = [
    1,
    2,
    3,
    4,
    5
  ]; //  objek List yang berisi kumpulan data dengan tipe integer.
  List<String> namaList = ['sutarjo', 'paino', 'paiyem', 'sukarti'];
  namaList.add('SUkana');
  namaList.remove('paiyem');
  namaList.insert(1, 'sukarti'); //Menambahkan data tampa harus diakhir list.
  namaList[1] = 'paijo'; //mengubah nilai diList
  print(namaList);
  List dynamicList = [
    1,
    'Dicoding',
    true
  ]; //List akan menyimpan tipe dynamic atau bisa menyimpan semua tipe data
  //jika tidak mendefinisikan tipe data
  print(dynamicList.runtimeType);

  List<String> stringList = [
    "Programming",
    "Hello",
    "Dicoding",
    "Dart",
    "Flutter"
  ];

  // Menghapus list dengan nilai Programming
  stringList.remove('Programming');

  // Menghapus list pada index ke-1
  // stringList.removeAt(1);

  // Menghapus data list terakhir
  // stringList.removeLast();

  // Menghapus list mulai index ke-0 sampai ke-1 (indeks 2 masih dipertahankan)
  // stringList.removeRange(0,2);

  print(stringList);

// Spread Operator //
//digunakan untuk menyebarkan nilai di dalam collections menjadi beberapa elemen.
//Spread operator dituliskan dengan tiga titik (...).
  var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others = ['Cake', 'Pie', 'Donut'];
  var allFavorites = [...favorites, ...others];
  print(allFavorites);

  /// Output:
  /// [Seafood, Salad, Nugget, Soup, Cake, Pie, Donut]

  List<dynamic>? unkhown;
  List<dynamic>? unkhonw2 = [0, ...?unkhown]; //null-aware spread operator
  print(unkhonw2); //untuk mengatasi list yang kosong

  /* End List */

  /* Set */
  // Set merupakan sebuah collection yang hanya dapat menyimpan nilai yang unik
  //example..
  Set<int> nomer = {1, 2, 3, 4, 3, 2, 1, 5, 4, 3};
  nomer.add(6); // menambahkan satu nilai
  nomer.addAll([6, 7, 5, 4]); //menambahkan lebih dari satu
  nomer.remove(3); //menghapus satu nilai
  nomer.removeAll([1, 2]); //menghapus lebih dari satu nilai
  print(nomer.elementAt(6)); //menampilkan data pada index tertentu

  // union dan intersection //
  // Dart juga memiliki fungsi union dan intersection untuk mengetahui gabungan dan irisan dari 2 (dua) buah Set.
  var setA = {1, 2, 4, 5};
  var setB = {1, 5, 7};

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print("union: $union");
  print("intersection: $intersection");

  /// Output:
  /// union: {1, 2, 4, 5, 7}
  /// intersection: {1, 5}

  /* End Set */

  /* Map */
  //Collection ketiga adalah Map, yakni sebuah collection yang dapat menyimpan data dengan format key-value.
  // Example...
  var capital = {
    'Jakarta': 'Indonesia',
    'Tokyo': 'Jepang',
    'London': 'England'
  };
  // String yang berada pada sebelah kiri titik dua (:) adalah sebuah key.
  // sedangkan yang di sebelah kanan merupakan value-nya.
  print(capital['Jakarta']); //Indonesia

  var mapKeys = capital.keys; //untuk mengetahui apa saja yang ada dimap key
  print(mapKeys);
  var mapValues =
      capital.values; //untuk mengetahui apa saja yang ada dimap value
  print(mapValues);
  capital['delhi'] = 'India'; //menambahkan map baru di $capital

} /* End Collections */
