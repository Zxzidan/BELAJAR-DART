void main() {
  int? dataNilaiMahasiswa = null;
  // dataNilaiMahasiswa = 90; (Uji coba)

  // Proses memferivikasi null sebelum mengakses atau mengubah nilai
  if (dataNilaiMahasiswa != null) {
    double dataNilaiMahasiswaDouble = dataNilaiMahasiswa.toDouble();
    print(dataNilaiMahasiswaDouble);
  }

  // koversi Nullable ke Non-Nullable

  /*
  Untuk melakukan konversi tipe data non nullablle
  ke nullable, kita bisa langsung masukkan datanya saja
  */
  String name = 'Dandi';
  String? nullableName = name;
  print(nullableName);

  /*
  Namun untuk melakukan konversi tipe data nullable ke non nullable,
  kita wajib melakukan null check terlebih dahulu
  */

  int? nullablePrice = null;
  // nullablePrice = 1000; (Uji coba)
  if (nullablePrice != null) {
    int price = nullablePrice;
    print(price);
  }

  /*
Default Value dengan Operator '??'
Kadang kita butuh melakukan konversi dari tipe data nullable ke non nullable,
namun jika datanya ternyata null, kita ganti dengan default value. untuk melakukan
ha; tersebut, kita tidak perlu menggunakan if else, kita cukup menggunakan operator ??
 */

  /*
  MENGGUNAKAN TERNARY OPERATOR

  String guestName = guest != null ? guest : "Tamu";
  print(guestName);
 */

  /*
  MENGGUNAKAN IF-ELSE

  if (guest != null) {
  guestName = guest;
   } else {
   guestName = "Tamu";
   }

   print(guestName);
   */

  // Default value dengan operator ??
  // Menandakan bahwa boleh bernilai null
  String? guest;
  // guest = "Anjay"; (Uji coba)

  String guestName = guest ?? "Tamu";
  print(guestName);

  /*
  Konversi secara paksa dengan Operator '!'
  Kadang kita sudah yakin bahwa sebuah data nullable
  pasti berisi data non nullable pada saat tertentu. Untuk melakukan
  konversi dari nullable ke non nullable pada saat tersebut,  kita bisa
  menggunakan operator '!' di belakang variabel nullable tersebut.  Tetapi jika
  data tersebut ternyata null, maka program akan error pada saat runtime.
   */

  String? nullableAddress;
  // nullableAddress = "Jl. Mangga no 10"; (Uji coba)

  String address = nullableAddress!;
  print(address);

  /*
  Mengakses Nullable Member dengan Operator '?.'
  1. Saat kita mengakses nullable member (property, method, operator), maka secara default
  dart akan memberi peringatan untuk melakukan null check.

  2. Namun kita bisa mengakses nullable member secara aman, tanpa harus memaksa melakukan 
  konversi, caranya dengan menggunakan tada tanya (?).

  3. Namun konsekuensinya, ketika mengakses nullable member, hasil dari member tersebut
  bisa jadi null kalo datanya ternyata null.
   */

  int? dataPasien = null;
  double? dataPasienDouble = dataPasien?.toDouble();
  print(dataPasienDouble); // null
}
