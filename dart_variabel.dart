void main() {
  var name = 'Dandi Azzaidane';

  print(name);
  print(name);
  print(name);
  print(name);

  // Masih bisa diubah
  var firtName = 'Dandi';

  // Tidak bisa diubah karena sudah final
  final lastName = 'Azaidane';

  firtName = 'Amin';

  print(firtName);
  print(lastName);

  // Materi final dan const
  final array1 = [10, 11, 12];
  const array2 = [10, 11, 12];

  // deklarasinya tidak ditulis ulang tetapi untuk variabelnya bisa diubah
  // array1[0] = 15;

  // deklarasi dan variabelnya tidak bisa diubah
  // array2[20] = 17;

  print(array1);
  print(array2);

  // Deklarasi yang digunakan ketika ingin dideklarasikan nanti saja, ketika memang variabel tersebut diakses, jika tidak diakses, tidak perlu dideklarasikan

  // Jika strukturnya seperti ini, maka get value dulu yang dipanggil
  // var value = getValue();
  // print('Display value');
  // print(value);

  // Jika struktur seperti ini, maka print ('Display value') dulu yang dimunculkan
  late var value = getValue();
  print('Display value');
  print(value);
}

String getValue() {
  print('getValue() sudah dipanggil');
  return 'Dandi Azaidane';
}
