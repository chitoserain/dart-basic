// Function as parameter
void sayHello(name, Function filter) {
  var filteredName = filter(name);
  print('Hi, $filteredName');
}

String filterBadWord(name) {
  return (name == 'Gila') ? '****' : name;
}

void main() {
  // Function as argument
  sayHello('Citra', filterBadWord);
  sayHello('Gila', filterBadWord);
}
