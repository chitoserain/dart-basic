void sayHello(firstName, [middleName = '', lastName = '']) {
  print('Hello, $firstName $middleName $lastName');
}

void main() {
  sayHello('Muhamad');
  sayHello('Muhamad', 'Citra');
  sayHello('Muhamad', 'Citra', 'Hidayat');
}