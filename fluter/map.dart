main() {
  var capitals = <String, String>{
    'united states' : 'washington D.C',
    'england' : 'london',
    'China' : 'beijing'
  };
  print(capitals);

  //mengambil item
  print(capitals['england']);

  //menambahkan item
  capitals['indonesia'] = 'jakarta';
  print(capitals);

  //mengetahui panjang map
  print(capitals.length);

  //memeriksa kunci
  print(capitals.containsKey('indonesia'));

  //menampilkan semua item
  print(capitals.values);

  //memeriksa item 
  print(capitals.containsValue('solo'));

  //menampilkan semua kunci
  print(capitals.keys);

  //menampilkan semua item
  print(capitals.values);

  //mnghapus kunci dan item
  capitals.remove('China');
  print(capitals);
}