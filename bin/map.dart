void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);
  print(map2);
  print(map3);

  var name = {
    'first': 'Muhamad',
    'middle': 'Citra',
    'last': 'Hidayat',
  };

  // name['first'] = 'Muhamad';
  // name['middle'] = 'Citra';
  // name['last'] = 'Hidayat';

  print(name);
  print(name['middle']);

  name['middle'] = 'Hidayat';
  print(name);

  name.remove('last');
  print(name);
}
