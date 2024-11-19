
void main() {
  // void menandakan fungsi tidak menghasilkan output atau nilai kembali
  // stdout.write('Input suhu Forenhit');
  // var farenhit = num.parse(stdin.readLineSync()!);
  // var hitung = (farenhit - 32) * 5 / 9;
  // print('Suhu Celcius adalah $hitung, dengan farenhit $farenhit');
  // return cek(1, '1');
  print(te(5));
}

double te([a, d]) => a * d; //anotasi satu baris dengan arrowSyntax
// void greetNewUser([String name, int age, bool isVerified]) //optional parameter

// void greetNewUser({String? name, int? age, bool? isVerified})// named optional parameters
// memasukkan parameter tanpa mempedulikan urutan parameter dengan menyebutkan nama parameternya.

// void greetNewUser({required String name, required int age, bool isVerified = false}) {}
//menandai parameter wajib diisi dengan keyword required.

/* variabel scope */
// Sebuah variabel dianggap satu lingkup selama masih berada di satu blok kurung kurawal yang sama.
// void main() {
//   var price = 300000;
//   var discount = checkDiscount(price);
//   print('You need to pay: ${price - discount}');
// }

// num checkDiscount(num price) {
//   num discount = 0;      // pembuatan variabel baru dengan scope lebih kecil
//   if (price >= 100000) {
//     discount = 10 / 100 * price;
//   }

//   return discount;
// }
///

// cek(int a, String b) {
//   String v = a.toString();
//   int c = int.parse(b);
//   print(v);
//   print(c);
//}

/* constanta & final */
// Variabel konstan (const dan final) berguna untuk menyimpan nilai yang tidak akan berubah selama program berjalan.
// Variabel yang dideklarasikan sebagai const bersifat compile-time constants, artinya nilai tersebut harus sudah diketahui sebelum program dijalankan.
const String s =
    'jnas'; //Type inference dari Dart akan secara otomatis mendeteksi tipe data dari const
// const angkaTetap = 5;
//   void main() {
// 	print(fungsi(5));
// }
// num fungsi(num angkaNull) => angkaNull * angkaTetap;

///
// void main() {
//   final firstName = "Achmad";
//   final lastName = "Ilham";

//   //lastName = 'Angga';       // tidak bisa dilakukan pengubahan nilai

//   print('Hello $firstName $lastName');
// }

/* Safety Null */
//Fitur null safety dari Dart membantu membatasi penggunaan nilai null yang rawan menyebabkan crash pada aplikasi jika tidak ditangani dengan baik.
// int? makananFavorit = null;
// Tanda tanya (?) di atas menunjukkan bahwa variabel favoriteFood boleh memiliki nilai null (nullable).

// void main(){
// //String makanan = 'Bakso';
//   makananFavorit(makanan);
// }

// void makananFavorit(String? makanan) {
//   if (makanan == null) {
//     print('tidak diketahui');
//   } else {
//     print('ini adalah makanan ${makanan}');
//   }
// }
// Cara kedua yang bisa kita lakukan adalah menggunakan bang operator (!).
// Dengan operator ini kita memberitahu compiler dan memberikan jaminan bahwa variabel tidak akan bernilai null.
