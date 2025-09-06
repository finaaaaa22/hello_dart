import 'dart:io';

void main() {
  print("~~~ Quote Harian ~~~");
  stdout.write("Input harian: ");
  String hari = stdin.readLineSync()?.trim().toLowerCase() ?? '';

  String quote;

  switch (hari) {
    case "senin":
      quote = "Mari kita mulai dari hari Senin.";
      break;
    case "selasa":
      quote = "Mari kita mulai dari hari Selasa.";
      break;
    case "rabu":
      quote = "Mari kita mulai dari hari Rabu.";
      break;
    case "kamis":
      quote = "Mari kita mulai dari hari Kamis.";
      break;
    case "jumat":
      quote = "Mari kita mulai dari hari Jumat.";
      break;
    case "sabtu":
      quote = "Mari kita mulai dari hari Sabtu.";
      break;
    case "minggu":
      quote = "Mari kita mulai dari hari Minggu.";
      break;
    default:
      quote = "Hari yang Anda masukkan tidak valid.";
      break;
  }

  print(quote);
}
