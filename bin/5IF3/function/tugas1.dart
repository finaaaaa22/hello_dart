// buat aplikasi kalkulator yang memiliki function
import 'dart:io';

double hitung(double a, double b, String operator) {
  switch (operator) {
    case '+':
      return a + b;
    case '-':
      return a - b;
    case '*':
      return a * b;
    case '/':
      if (b == 0) {
        throw Exception("Pembagian dengan nol tidak bisa dilakukan.");
      }
      return a / b;
    default:
      throw Exception("Operator tidak valid.");
  }
}

void main() {
  try {
    stdout.write("Masukkan angka pertama: ");
    double angka1 = double.parse(stdin.readLineSync()!);

    stdout.write("Masukkan operator (+, -, *, /): ");
    String operator = stdin.readLineSync()!;

    stdout.write("Masukkan angka kedua: ");
    double angka2 = double.parse(stdin.readLineSync()!);

    double hasil = hitung(angka1, angka2, operator);
    print("Hasil: $angka1 $operator $angka2 = $hasil");
  } catch (e) {
    print(e.toString());
  }
}
