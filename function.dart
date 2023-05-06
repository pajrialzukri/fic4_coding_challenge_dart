import 'dart:io';

void upperCase(String text) {
  print(text.toUpperCase());
}

String? inputKata;
void main() {
  stdout.write("Masukkan kata: ");
  inputKata = stdin.readLineSync();
  upperCase(inputKata!);
}
