/*
1. Kadang kita biasa mengakses data list menggunakan perulangan.
2. Mengakses data list menggunakan perulangan sangat bertele tele,
kita harus membuat counter, lalu mengakses list menggunakan counter.
3. Namun untungnya, terdapat perulangan for in, yang bisa digunakan untuk
mengakses data di list secara otomatis.

 */

void main() {
  var listNama = <String>['Dandi', 'Dina', 'Deni', 'Dewi', 'Dita'];

  for (var value in listNama) {
    print(value);
  }

  var dataMasiswa = <double>[75.5, 80, 90, 95, 100, 100];
  for (var nilai in dataMasiswa) {
    print(nilai);
  }
}
