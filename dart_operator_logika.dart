void main() {
  var nilaiAbsen = 85;
  var nilaiUas = 60;

  var apakahNilaiAbsenBagus = nilaiAbsen >= 80;
  var apakahaNilaiUasBagus = nilaiUas >= 70;

  print(apakahNilaiAbsenBagus);
  print(apakahaNilaiUasBagus);

  // Kedua nilai harus bernilai benar
  // var lulus = apakahaNilaiUasBagus && apakahNilaiAbsenBagus;

  // Salah satu nilai boleh bernilai benar
  // jika kedua nya salah maka dia bernilai salah
  var lulus = apakahaNilaiUasBagus || apakahNilaiAbsenBagus;
  print(lulus);

  // Untuk mengganti benar menjadi salah, salah menjadi benar
  print(!true);
  print(!false);
}
