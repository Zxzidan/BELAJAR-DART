/*
1. Pada named parameter, kita juga bisa memaksa sebuah parameter menjadi
mandatory (wajib diisi, jika tidak maka nanti error), sehingga kita memanggil function tersebut, parameternya wajib ditambahkan
2. Caranya kita bisa tambahkan kata kunci required di awal parameter.

 */

void sayHello({required String firstName, String lastName=''}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'John', lastName: 'Doe');
  sayHello(firstName: 'John', lastName: 'Doe');
  sayHello(firstName: 'Alifah');
  sayHello(firstName: 'Jane');
  sayHello(lastName: 'Smith', firstName: 'Anna');
}

