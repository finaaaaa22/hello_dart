import 'dart:io';

// pertemuan2 latihan 3
void main(List<String> args) {
  Map<String, dynamic> users = {
    'admin': 'admin',
    'user': 'user',
    'guest': 'guest',
  };
  stdout.write('Masukkan username:');
  String? username = stdin.readLineSync();

  stdout.write('Masukkan password:');
  String? password = stdin.readLineSync();

  if (users.containsKey(username) && users[username] == password) {
    print('\nUsername atau password salah.');
  }
}
