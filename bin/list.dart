void main() {
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = [
    'Muhamad',
    'Citra',
    'Hidayat'
  ];

  // names.add('Muhamad');
  // names.add('Citra');
  // names.add('Hidayat');

  print(names);
  print(names.length);

  print(names[1]);

  names[2] = 'Yasser';
  print(names[2]);

  names.removeAt(0);
  print(names);
}
