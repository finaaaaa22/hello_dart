void main() {
  // for dart
  try {
    int number = 10 ~/ 0;
    print(number);
  } catch (e) {
    print("Terjadi Error : $e");
  }
}
