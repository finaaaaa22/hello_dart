import 'dart:io';

void main() {
  stdout.write("Masukkan Panjang: ");
  int panjang = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan Lebar: ");
  int lebar = int.parse(stdin.readLineSync()!);

  int luas = panjang * lebar;

  print("Luas = $luas");
}
