import 'dart:io';

int? umur;
void main() {
  stdout.write("Silahkan Masukkan Umur: ");
  try {
    umur = int.parse(stdin.readLineSync()!);
    if (umur! >= 17) {
      print('Anda adalah seorang dewasa');
    } else {
      print('Anda masih seorang anak-anak');
    }
  } catch (e) {
    print('Input yang dimasukkan bukan angka.');
  }
}
