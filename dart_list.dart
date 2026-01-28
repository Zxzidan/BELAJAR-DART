void main() {
  List<int> listInt = [];

  // var listDynamic = <dynamic>[];
  var listString = <String>[];

  print(listInt);
  print(listString);

  // print(listDynamic);

  var name = <String>[];

  name.add('Alifah');
  name.add('Dandi');
  name.add('Aji');
  name.add('Marcel');

  print(name);

  // Untuk mengecek panjang data
  print(name.length);

  // Jika ingin mencari data, maka wajib menggunakan indeks
  // Indeks dimuali dari angka 0.
  print(name[0]);

  // Untuk mengganti data = nama variabel[indeks yang mau diganti] = value;
  name[2] = 'ifa';
  print(name[2]);

  // Untuk menghapus data
  name.removeAt(3);
  print(name);

  // Deklarasi list secara langsung
  var namaMahasiswa = <String>['dandi', 'randi', 'budi'];

  print(namaMahasiswa);
}
