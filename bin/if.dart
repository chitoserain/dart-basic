void main() {
  var nilai = 80;
  var absen = 80;

  if (nilai >= 75 && absen >= 75) {
    print('Anda Lulus');
  } else {
    print('Anda Tidak Lulus');
  }

  if (nilai >= 90 && absen >= 90) {
    print('Nilai Anda A');
  } else if (nilai >= 80 && absen >= 80) {
    print('Nilai Anda B');
  } else if (nilai >= 70 && absen >= 70) {
    print('Nilai Anda C');
  } else if (nilai >= 60 && absen >= 60) {
    print('Nilai Anda D');
  } else {
    print('Nilai Anda E');
  }
}
