/*
1. Do while loop adalah perulangan yang mirip dengan while.
2. Perbedaanya hanya pada pengecekan kondisi.
3. Pengecekan kondisi di while loop dilakukan di awal sebelum
perulangan dilakukan, sedangkan di do while loop dilakukan setelah
perulangan dilakukan.
4. Oleh karena itu dalam do while loop, minimal pasti sekali perulangan
dilakukan walaupun kondisi bernilai false.

 */

void main() {
  var counter = 200;
  do {
    print("Ini adalah perulangan ke-$counter");
    counter--;
  } while (counter >= 150);
}
