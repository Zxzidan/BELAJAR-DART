/*
  void main() {
  var nilaiAbsen = 75;
  var nilaiUjianAkhir = 80;

  if (nilaiAbsen >= 75 && nilaiUjianAkhir >= 80) {
    print("Selamat, Anda Lulus!");
  } else {
    print("Maaf, Anda Tidak Lulus.");
  }
}
*/

void main() {
  var nilaiAbsen = 90;
  var nilaiUjianAkhir = 80;

  if (nilaiAbsen >= 100 || nilaiUjianAkhir >= 100) {
    print("Nilai anda A");
  } else if (nilaiAbsen >= 90 || nilaiUjianAkhir >= 85) {
    print("Nilai anda B");
  } else if (nilaiAbsen >= 85 || nilaiUjianAkhir >= 80) {
    print("Nilai anda c");
  } else {
    print("Nilai anda D");
  }
}
