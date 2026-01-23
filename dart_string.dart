void main() {
  String firstName = 'Dandi';
  String lastName = 'Azaidane';

  print(firstName);
  print(lastName);

  // String Interpolation
  var fullName = '$firstName ${lastName}';
  print(fullName);

  var text = 'This is \'dart\' \$cool';
  print(text);

  // Menggabungkan string
  var name1 = firstName + " " + lastName;
  var name2 =
      'Dandi'
      ' Rudi'
      ' Azaidane';

  print(name1);
  print(name2);

  // Long String
  var longString = '''
This is studying dart
before me move to flutter
and now me in the chapter
long string
''';

  print(longString);
}
