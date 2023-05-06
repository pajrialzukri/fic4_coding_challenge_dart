import 'dart:io';

final int panjang = 10;
final int lebar = 5;
int? inputPanjang;
int? inputLebar;
void main() {
  int luas = panjang * lebar;
  print('Ini Contoh Perhitungan Luas Persegi Panjang');
  print('Panjang: $panjang');
  print('Lebar: $lebar');
  print('Jadi Luas Persegi Panjang: $luas');

  print('Jika ingin mencoba lagi');
  try {
    stdout.write("Silahkan Masukkan Panjang: ");
    int inputPanjang = int.parse(stdin.readLineSync()!);
    stdout.write("Silahkan Masukkan Luas: ");
    int inputLebar = int.parse(stdin.readLineSync()!);
    int luas2 = inputPanjang * inputLebar;
    print('Jadi Luas Persegi Panjang: $luas2');
  } catch (e) {
    print('Input yang dimasukkan bukan angka.');
  }
}
