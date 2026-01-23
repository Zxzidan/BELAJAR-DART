void main() {
  var inputString = '10000';

  // Mengubah dari string ke int
  var inputInt = int.parse(inputString);

  // Mengubah dari string ke double
  var inputDouble = double.parse(inputString);

  // Untuk Menampilakn gambar
  print(inputString);
  print(inputInt);
  print(inputDouble);

  //Konversi kembali
  var intToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();

  var intToString = inputInt.toString();
  var doubleToString = inputDouble.toString();

  print(intToDouble);
  print(doubleToInt);

  print(intToString);
  print(doubleToString);
}
