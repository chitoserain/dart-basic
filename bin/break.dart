void main() {
  var counter = 1;

  while (true) {
    print('Looping ke-$counter');
    counter++;

    if (counter > 10) {
      break;
    }
  }
}