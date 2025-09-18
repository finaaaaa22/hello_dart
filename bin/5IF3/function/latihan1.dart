import 'dart:io';

int perkalian(int a, int b) {
  int hasil = a * b;
  return hasil;
}

void main() {
  stdout.write('Masukan Bilangan Pertama:');
  String input1 = stdin.readLineSync()!;

  stdout.write('Masukan Bilanga Kedua: ');
  String input2 = stdin.readLineSync()!;

  try {
    int bilangan1 = int.parse(input1);
    int bilangan2 = int.parse(input2);

    int hasilPerkalian = perkalian(bilangan1, bilangan2);

    print('Hasil Perkalian: $hasilPerkalian');
  } catch (e) {
    print('Input tidak valid. Harap Masukkan Angka. ');
  }
}
