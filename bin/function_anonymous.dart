void sayHello(String name, Function filter) {
  print('Hi, ${filter(name)}');
}

void main() {
  // Anonymous Function as Variable
  var upperFunction = (name) {
    return name.toUpperCase();
  };

  var lowerFunction = (name) => name.toLowerCase();

  print(upperFunction('Citra'));
  print(lowerFunction('Citra'));

  // Anonymous Function as Parameter
  sayHello('Citra', (name) {
    return name.toUpperCase();
  });

  sayHello('Citra', (name) => name.toLowerCase());
}
