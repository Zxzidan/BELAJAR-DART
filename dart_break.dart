/*

1. Pada switch case, kita sudah mengenal kata kunci break, yaitu untuk
menghentikan case dalam switch.
2. Sama dengan pada perulangan, break juga digunakan untuk menghentikan
seluruh perulangan.
3. Namun berbeda dengan continue, continue digunakan untuk menghentikan
perulangan saat ini, lalu melanjutkan ke perulangan selanjutnya.

 */

void main() {
  var counter = 1;

  while (true) {
    print("Perulangan ke-$counter");
    counter++;

    if (counter > 25) {
      break;
    }
  }
}
