void main() {
  // Jika menggunakan set, ia tidak akan membaca data yang ganda, jika terdapat ganda maka dia akan membaca satu data saja
  Set<String> dataMahasiswa = {'Aji', 'Dandi', 'Rudi', 'Randy'};
  List dataNilai = <double>[75.6, 90, 90, 98, 100, 97, 97];
  var absensiMahasiswa = <int>{1, 2, 3, 4, 5, 6, 7, 8, 9, 10};

  print(dataMahasiswa);
  print(dataNilai);
  print(absensiMahasiswa);

  // dataMahasiswa.add('Aji');
  // dataMahasiswa.add('Dandi');
  // dataMahasiswa.add('Rudi');
  // dataMahasiswa.add('Randy');

  // Data Mahasiswa
  print('Ini data mahasiswa yang lolos PKM : $dataMahasiswa');
  print('Banyak datanya adalah ${dataMahasiswa.length}');
  dataMahasiswa.remove('Rudi');
  print(dataMahasiswa);
  print(dataMahasiswa.length);

  // Data Nilai
  print('Kumpulan Nilai Mahasiswa $dataNilai');
  print('Banyak nilai adalah ${dataNilai.length}');
  dataNilai.removeAt(4);
  print(dataNilai);
  print('Banyak data sekarang adalah ${dataNilai.length}');

  // Data Absen
  print('Kumpulan absensi mahasiswa $absensiMahasiswa');
  print('Banyak absensi mahasiswa adalah ${absensiMahasiswa.length}');
  absensiMahasiswa.remove(4);
  print(absensiMahasiswa);
  print('Banyak absensi mahasiswa sekarang adalah ${absensiMahasiswa.length}');
}
