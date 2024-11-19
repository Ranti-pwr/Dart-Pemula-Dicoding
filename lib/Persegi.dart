class Persegi {
  double _sisi;

  // Constructor
  Persegi(this._sisi);

  // Setter untuk mengubah nilai sisi
  set sisi(double nilai) {
    if (nilai > 0) {
      _sisi = nilai;
    } else {
      print("Nilai sisi harus lebih besar dari 0");
    }
  }

  // Getter untuk mendapatkan luas
  double get luas => _sisi * _sisi;
}

void main() {
  var persegi = Persegi(4);
  persegi.sisi = 5; // Menggunakan setter untuk mengubah nilai sisi
  print("Luas persegi: ${persegi.luas}"); // Output: Luas persegi: 25
}
