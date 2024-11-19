/* Mixins */
// Mixin adalah cara menggunakan kembali kode kelas dalam banyak hirarki kelas.

void main() {
  // var view = Gabungan();
  // return view.perfome();

  var unsortedNumbers = [2, 5, 3, 1, 4];
  print(unsortedNumbers);
  var sortedNumbers = unsortedNumbers.sortAsc();
  print(sortedNumbers);
}

abstract class Induk {
  void perfome();
}

mixin Mutiple implements Induk {
  @override
  void perfome() => 'Dia sangat antusia sekali';
}

mixin Mutiple2 implements Induk {
  @override
  void perfome() => 'dia sangat lemes sekali';
}

class Gabungan extends Induk with Mutiple, Mutiple2 {
  void tampilkan() {
    perfome();
  }
}

/* Extension Method */
extension Sorting on List<int> {
  List<int> sortAsc() {
    var list = this;
    var length = this.length;

    for (int i = 0; i < length - 1; i++) {
      int min = i;
      for (int j = i + 1; j < length; j++) {
        if (list[j] < list[min]) {
          min = j;
        }
      }

      int tmp = list[min];
      list[min] = list[i];
      list[i] = tmp;
    }
     return list;
  }
}
