/* OOP (Object Orinted Programming) */
// Terdapat 4 (empat) pilar dalam pemrograman berorientasi objek,
// antara lain: encapsulation, abstraction, inheritance, dan polymorphism.

/* Class */
// Di dalam class, variabel dan fungsi dikenal dengan property dan method.
// property merepresentasikan atribut pada sebuah objek sementara method menggambarkan perilaku dari objek.
// import 'animal.dart';
import 'hewan.dart';

void main() {
  // var cat = Animal('', 3, 4) //object dri suatu class
  //   ..name = 'sapii'
  //   ..eat()
  //   ..poop();
  // print(cat.weight);
  // cat.eat();
  // print(cat.weight);
  var hewan = Hewan('anjay', 2, 3.0, 'kuning');

  hewan.jalan();
  // var name = 'as';
  hewan.eat();
  print(hewan.name);
  print(hewan.age);
  print(hewan.weight);
  print(hewan.warnabulu);
  hewan.poop();
  // print(hewan.poop());
  // print(hewan.warna)
  // print(hewan.warna)
  // print(hewan.warna);
}
/* End OOP (Object Orinted Programming) */