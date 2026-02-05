/*
1. Dart mendukung function short expression
2. Dimana jika terdapat sebuah function yang hanya satu baris, kita
bisa menyingkatkan secara sederhana.
3. Untuk membuat function short expression, kita tida butuh kurung {} dan
juga tidak butuh kata kunci return.

 */

int sum(int first, int second){
  return first * second;
}

double sumShortExpression(double first, double second) => first / second;

void main(){
  print(sum(10, 10));
  print(sumShortExpression(10, 10));
}
