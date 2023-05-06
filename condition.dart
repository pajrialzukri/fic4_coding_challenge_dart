import 'dart:io';

int? angka;
void main() {
  stdout.write("Silahkan Masukkan Angka: ");
  try {
    angka = int.parse(stdin.readLineSync()!);
    if (angka! > 0) {
      print('Angka yang anda masukkan adalah angka positif');
    } else if (angka! < 0) {
      print('Angka yang anda masukkan adalah angka negatif');
    } else {
      print('Angka yang anda masukkan adalah angka nol');
    }
  } catch (e) {
    print('Input yang dimasukkan bukan angka.');
  }
}
