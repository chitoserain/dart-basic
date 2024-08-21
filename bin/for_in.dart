void main() {
  var names = ['Muhamad', 'Citra', 'Hidayat'];

  // for (var i = 0; i < names.length; i++) {
  //   print(names[i]);
  // }

  for (var name in names) {
    print(name);
  }

  var nameSet = {'Muhamad', 'Citra', 'Hidayat'};

  for (var name in nameSet) {
    print(name);
  }
}