void main() {
  void sayHello() {
    print('Hello Inner Function');

    void sayHelloAgain() {
      print('Hello Again Inner Function');
    }
  }

  sayHello();

  // sayHelloAgain();
}

void test() {
  // sayHello();
}
