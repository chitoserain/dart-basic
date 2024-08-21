void sayHello({
  required firstName,
  middleName = '',
  lastName = '',
}) {
  print('Hello, $firstName $middleName $lastName');
}

void main() {
  sayHello(
    firstName: 'Muhamad',
    middleName: 'Citra',
    lastName: 'Hidayat',
  );

  sayHello(
    lastName: 'Alfalah',
    firstName: 'Yasser',
  );

  sayHello(firstName: 'Surya');
}
