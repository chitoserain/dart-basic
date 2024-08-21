String sayHello(name) {
  return 'Hello, $name';
}

num sum(List numbers) {
  num total = 0;

  for (var number in numbers) {
    total += number;
  }

  return total;
}

void main() {
  var data = sayHello('Muhamad Citra');

  print(data);

  print(sum([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]));
}
