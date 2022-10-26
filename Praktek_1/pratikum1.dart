// int angka = 1;
// double angkaJuga = 2.3;
// String tulisan = "Tulisan aja";
// bool isAngka = kosong;

import 'dart:io';

void main() {
  for (int k = 0; k <= 5; k++) {
    print("*" * k);
  }
  print('\n');

  var list = ["a", "b", "c", "d", "e", "f", "g"];
  print(list);
  print('\n');

  var test_nama = new Map();
  test_nama['Nama Depan'] = 'Raihan';
  test_nama['Nama Tengah'] = 'Akbar';
  test_nama['Nama Belakang'] = 'Saputro';
  print(test_nama);
  print('\n');

  double ipk = 3.5;
  var ulang = 'tidak';

  if (ulang != 'ya' && ipk >= 3.5) {
    print("cumlaude");
  } else {
    print("tidak cumlaude");
  }
}
