int factorialLoop(value) {
  var result = 1;

  for (var i = 1; i <= value; i++) {
    result *= i;
  }

  return result;
}

int factorialRecursive(value) {
  if (value <= 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}

void loop(value) {
  if (value == 0) {
    print('Selesai');
  } else {
    print('Loop ke-$value');
    loop(value - 1);
  }
}

void main() {
  print(factorialLoop(10));
  print(factorialRecursive(
      10)); // fac(10) => 10 * fac(9) => 10 * 9 * fac(8) => ...
  print(10 * 9 * 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1);

  loop(10000);
}
