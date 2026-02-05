/*
1. Secara default, function itu menghasilkan value null, namun jika kita
ingin, kita bisa membuat sebuh function yang mengembalikan nilai.
2. Agar function bisa menghasilkan value, kita harus mengubah kata kunci
void dengan tipe data yang dihasilkan.
3. Dan di dalam block function, untuk menghasilkan nilai tersebut, kita harus
menggunakan kata kunci return, lalu diikuti dengan data yang sesuai dengan
tipe data yang sudah kita deklarasikan di function.
4. Kita hanya bisa menghasilkan 1 data di sebuah function, tidak bisa lebih dari satu.

 */

int sum(List<int> numbers) {
  var total = 0;
  for (var number in numbers) {
    total += number;
  }
  return total;
}

void main(){

  print(sum([5,5,5,5,5]));
  print(sum([10,10,10,10,10,10]));
}