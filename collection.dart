import 'dart:io';

int? inputAngka;
int? total;
void main() {
  List<int> arrayAngka = [];
  for (int i = 0; i < 5; i++) {
    stdout.write("Masukkan angka ke-${i + 1}: ");

    inputAngka = int.parse(stdin.readLineSync()!);
    arrayAngka.add(inputAngka!);
  }

  total = arrayAngka.reduce((a, b) => a + b);
  print("Jumlah dari kelima angka yang dimasukkan adalah $total.");
}
