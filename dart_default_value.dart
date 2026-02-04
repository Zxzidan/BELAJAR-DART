/*
1. Jika optional parameter tidak ingin nullable, maka kita wajib
menambahkan default value.
2. Caranya,setelah nama parameter, kita tambahkan =  default value.
 */


void sayHello(String firstName, [String middleName = '', String lastname = '']) {
  print("Hello $firstName $middleName $lastname");
}

void main() {
  sayHello('Dandi');
  sayHello('Aulia', 'Alifah');
  sayHello('Budi', 'Santoso', 'Wijaya');
}
