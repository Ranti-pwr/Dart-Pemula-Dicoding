//  class Animal {
//   String _name = '';
//   int _age = 0;

//   double _
//   Animal(this._name, this._age, this._weight);
//   /* Properti & Method */
//   // etter dan setter di Dart adalah metode khusus yang digunakan untuk
//   //mengakses dan memodifikasi nilai properti pada suatu objek.

//   set name(String value) {
//     //getter
//     _name = value;
//   }

//   double get weight => _weight; //setter
//   int get age => _age;

//   void poop() {
//     print('$_name sedang berak');
//     _weight = _weight - 0.1;
//   }
// }

/* Constructor */

// abstract class Animal {
class Animal {
  // onsep abstract class perlu diterapkan agar kelas Animal tidak dapat direalisasikan dalam 
  //bentuk objek namun tetap dapat menurunkan sifatnya kepada kelas turunannya.
  int age = 0;
  double weight = 0;
  String name = '';

  //Deklarasi Constructor
  // Animal(String name, double weight, int age) {
  //   this.name = name;
  //   this.weight = weight;
  //   this.age = age;
  // }

  Animal(this.name, this.weight, this.age); 



  void eat() {
    print('$name sedang makan');
    weight = weight + 0.2;
  }

  void sleep() {
    print('$name sedang tidur');
  }

  void poop() {
    print('$name sedang berak');
    weight = weight - 0.1;
  }

  // Animal(Animal)
  // var tes = Animal('tes', 2, 3);

  // atau dengan cara berikut
  // Animal(this.name, this.age, this.weight);

  // Berikut beberapa contoh untuk mendeklarasikan
  // Named Constructor.
  // Animal.name(this.name);
  // Animal.age(this.age);
  // Animal.weight(this.weight);

  // // Deklarasi constructor dengan parameter default
  // Animal.cat(this.name, this.weight) : age = 1 {
  //   // initializer list dengan mendeklarasikan properti kelas sebelum constructor body berjalan.
  // }
}

// void main() {
//   /* Cascade Notation */
//   // memungkinkan kita untuk melakukan beberapa urutan operasi pada objek yang sama.
//   var animal = Animal('', 4, 3)
//     ..name = 'Gray'
//     ..eat();

//   print(animal.name);
// }
