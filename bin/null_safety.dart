void main() {
  // Null Check
  int? age = null;
  age = 1;

  if (age != null) {
    double ageDouble = age.toDouble();

    print(ageDouble);
  }

  // Null Conversion
  String name = 'Citra';
  String? nullableName = name;
  print(nullableName);

  int? nullableNumber = null;
  if (nullableNumber != null) {
    int number = nullableNumber;
    print(number);
  }

  // Default Value
  String? guest;
  guest = 'Citra';
  String guestName = guest ?? 'Guest';
  print(guestName);

  // Konversi Paksa
  int? nullNumber;
  // nullNumber = 10;
  int nonNullnumber = nullNumber!;

  // Akses Nullable Member
  int? intNumber;
  double? doubleNumber = intNumber?.toDouble();

  print(doubleNumber);
}
