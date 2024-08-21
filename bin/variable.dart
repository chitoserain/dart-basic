void main() {
  var name = 'Muhamad Citra';

  print(name);

  final firstName = 'Muhamad';
  var lastName = 'Citra';

  lastName = 'Yasser';

  print(firstName);
  print(lastName);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 5;
  // array2[0] = 5;

  print(array1);
  print(array2);

  late var value = getValue();
  print('Variable sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Muhamad Citra';
}
