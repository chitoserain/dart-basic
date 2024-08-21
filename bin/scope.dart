void main() {
  var name = 'Citra';

  void sayHello() {
    var hello = 'Hello, $name';
    print(hello);
  }

  sayHello();
  // print(hello); // Tidak bisa diakses diluar function sayHello
}

void test() {
  // sayHello(); // Tidak bisa diakses diluar function main
}
