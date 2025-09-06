import 'dart:io';

// pertemuan2 latihan1
void main() {
  stdout.write("Cek Nilai Mahasiswa : ");
  int nilai = int.parse(stdin.readLineSync()!);
  if (nilai >= 90) {
    print("Lulus dengan nilai A");
  }
}
