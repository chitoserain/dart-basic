void main() {
  var i = 0;

  i++; // i = i + 1

  var j = i++; // j = i; i = i + 1
  var k = ++i; // k = i + 1; i = i + 1

  print(i);
  print(j);
  print(k);
}
