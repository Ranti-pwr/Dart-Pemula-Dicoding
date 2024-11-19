/* Implicit Interface */

import 'hewan.dart';

void main() {
  var fly = Hewan('susanto', 3, 1.3, 'Merah Jambu');

  fly.fly();
  print(Warna.values); // menampilkan seluruh index warna
  print(Warna.red); // warna yang dipilih
  print(Warna.red.index); //urutan index
  print(Warna.green.name); //nama dari properti yang dipilih

  var today = Hari.minggu;
  //implementasi enum dengan switch case
  switch (today) {
    case Hari.senin:
      print('ini Hari senin');
      break;
    case Hari.selasa:
      print('ini hari selasa');
      break;
    case Hari.rabu:
      print('ini hari rabu');
      break;
    case Hari.kamis:
      print('ini hari kamis');
      break;
    case Hari.jumat:
      print('ini hari jumat');
      break;
    case Hari.sabtu:
      print('ini hari sabtu');
      break;
    case Hari.minggu:
      print('ini hari minggu');
      break;
    default:
      print('Tidak ada hari yang cocok');
  }

  var weatherForecast = Weather.cloudy;
  print(weatherForecast);

  var hit = Nomer.dua;
  print(hit);
}

/* Enumered Types */
enum Warna {
  //Enums mewakili kumpulan konstan yang membuat kode kita lebih jelas dan mudah dibaca.
  red,
  green,
  blue;
}

//contoh
enum Hari {
  senin,
  selasa,
  rabu,
  kamis,
  jumat,
  sabtu,
  minggu,
}

enum Weather {
  sunny(15),
  cloudy(34),
  rain(69),
  storm(83);

  final int rainAmount;

  const Weather(this.rainAmount);

  @override
  String toString() =>
      "Today's weather forecast is $name with a $rainAmount% chance of rain";
}

enum Nomer {
  nomer(1),
  dua(2),
  tiga(3);

  final int hitung;
  const Nomer(this.hitung);

  // @override
  String toHasil() => "ini adalah perhitungan $hitung";
}
