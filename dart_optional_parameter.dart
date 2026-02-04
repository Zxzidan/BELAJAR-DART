/*
1. Secara default, parameter wajib dikirim ketika kita memanggil function.
2. Namun jika kita ingin membuat parameter yang opsional, artinya tidak wajib
dikirim, kita bisa wrap dalam kurung [].
3. Dan parameter optional haruslah nullable.

 */

void sayHello(String firstName, [String? lastname]) {
  print("Hello $firstName $lastname");
}

void main() {
  sayHello('Dandi');
  sayHello('Aulia', 'Alifah');
}
