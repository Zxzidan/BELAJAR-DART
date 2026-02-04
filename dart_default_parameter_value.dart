/*
1. Karena secara default, named parameter adalah nullable, sehingga secara
otomatis ketika memanggil function, kita wajib mengirim parameter tersebut.
2. Agar nilai parameter tidak null, kita juga bisa memberikan default value dengan
menambah = nilai defaultnya

 */

void sayHello({String firstName = '', String lastNamme=''}) {
  print('Hello $firstName $lastNamme');
}

void main() {
  sayHello(firstName: 'John', lastNamme: 'Doe');
  sayHello(lastNamme: 'Doe', firstName: 'John');
  sayHello();
  sayHello(firstName: 'Jane');
  sayHello(lastNamme: 'Smith');
}
