/*

1. Secara default, posisi parameter ketika kita memanggil function harus
sesuai dengan posisi parameter di function tersebut.
2. Dart memiliki fitur dengan named parameter, dimana saat memanggil parameter
kita bisa menyebutkan nama parameternya, sehingga posisinya tidak perlu harus
sesuai dengan posisi parameternya.
3. Namun ketika membuat functionnya, kita perlu melakukan perubahan ketika membuat
parameternya, yaitu dengan menggunakan kurung kurawal {}.
4. Secara deafult, named parameter adalah nullable, sehingga kita perlu tambahkan karakter?

 */

void sayHello({String? firstName, String? lastNamme}) {
  print('Hello $firstName $lastNamme');
}

void main (){
sayHello(firstName: 'John', lastNamme: 'Doe');
sayHello(lastNamme: 'Doe', firstName: 'John');
sayHello();
sayHello(firstName: 'Jane');
sayHello(lastNamme: 'Smith');

}
