void main() {
  var nilaiAkhir = 80;
  var nilaiAbsen = 50;

  var nilaiAkhirBagus = nilaiAkhir >= 75;
  var nilaiAbsenBagus = nilaiAbsen >= 75;

  print(nilaiAkhirBagus);
  print(nilaiAbsenBagus);

  // var lulus = nilaiAkhirBagus && nilaiAbsenBagus;
  var lulus = nilaiAkhirBagus || nilaiAbsenBagus;
  print(lulus);

  print(!true);
  print(!false);
}
