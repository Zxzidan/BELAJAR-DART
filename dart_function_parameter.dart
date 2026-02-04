/*
1. Kita bisa mengirim informasi ke function yang ingin kita panggil.
2. Untuk melakukan hal tersebut, kita perlu menambahkan parameter atau
argument di function yang sudah kita buat.
3. Cara membuat parameter sama seperti cara membuat variabel.
4. Parameter ditempatkan di dalam kurung () di deklarasi function.
5. Parameter bisa lebih dari satu, jika lebih dari satu, harus dipisahkan
menggunakan tanda koma (,).
6. Ketika memanggil function, kita bisa sebut nama functionnya,  lalu gunakan
kurung (), jika terdapat parameter dalam kurung (), silahkan masukkan parameter
sesuai dengan jumlah parameternya.

 */

void sayHello(String firstName, String lastName) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello('Dandi', 'Azaidane');
  sayHello('Alifah', 'Aulia Miftahullah');
}
