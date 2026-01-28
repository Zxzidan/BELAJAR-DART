void main() {
  dynamic variabel = 100;
  var variabelInt = variabel as int;

  print(variabel);
  print(variabelInt);

  print(variabel is int);
  print(variabel is bool);
  print(variabel is String);

  print(variabel is! int);
  print(variabel is! bool);
  print(variabel is! String);
}
