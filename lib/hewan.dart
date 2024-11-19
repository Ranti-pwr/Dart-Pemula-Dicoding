import 'animal.dart';
import 'flyable.dart';

class Hewan extends Animal implements Flyable {
  final String warnabulu;

  // Inheritance constructor
  Hewan(String name, int age, double weight, this.warnabulu)
      : super(name, weight,
            age); // Keyword super di samping akan diarahkan ke constructor dari kelas Animal.

      @override
      // Keyword atau anotasi @override menunjukkan fungsi tersebut mengesampingkan fungsi yang ada di interface atau kelas induknya, 
      // lalu menggunakan fungsi yang ada dalam kelas itu sendiri sebagai gantinya.
      void fly() {
        print('$name is flying');
      }
  // void jalan() {
  //   // var w = Animal(name, weight, age)
  //   print('$name kucing sedang berjalan');
  // }
}
