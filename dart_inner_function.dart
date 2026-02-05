/*
1. Di dart, kita bisa membuat inner function di dalam outer function.
2. Namun perlu diperhatikan, inner function yang dibuat dalam outer function,
hanya bisa diakses dari outer function saja, tidak bisa diakses dari luar
function.

 */

void main (){

  void sayHello(){
    print("Hello from outer function");

    void innerFunction(){
      print("Hello from inner function");
    }

    innerFunction(); // Memanggil inner function dari dalam outer function
  }

  void sayGoodbye(){
    print("Goodbye from outer function");
  }
  
  sayHello(); // Memanggil outer function
  sayGoodbye(); // Memanggil outer function
}