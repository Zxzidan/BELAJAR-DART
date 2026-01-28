void main() {
  // Jenis Jenis Penulisannya, bisa pilih salah satu
  // Map<String, String> namaMahasiswa = {};
  // var nilaiMahasiswa = Map<String, double>();
  // var kegiatanYangDiikuti = <String, String>{};

  // Nama Nama Mahasiswa
  Map<String, Map<String, String>> namaMahasiswa = {
    'mhs1': {'First': 'Dandi', 'Middle': 'Azai', 'Last': 'dane'},
    'mhs2': {'First': 'Budi', 'Middle': 'Santoso', 'Last': 'Putra'},
    'mhs3': {'First': 'Siti', 'Middle': 'Nur', 'Last': 'Aisyah'},
  };
  print(namaMahasiswa);
  print('Panjang Map adalah ${namaMahasiswa.length}');
  print(namaMahasiswa['mhs1']!['Middle']);
  namaMahasiswa['mhs2']!['Middle'] = 'sutrsino';
  print(namaMahasiswa);
  namaMahasiswa.remove('mhs1');
  print(namaMahasiswa);
}
