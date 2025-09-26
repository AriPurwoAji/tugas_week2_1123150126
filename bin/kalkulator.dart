import 'dart:io';

double _readNumber(String label) {
  while (true) {
    stdout.write(label);
    var input = stdin.readLineSync();
    if (input != null) {
      var number = double.tryParse(input);
      if (number != null) {
        return number;
      }
    }
    print('Invalid input. Please enter a valid number.');
  }
}

void main() {
  while (true) {
    print('\n======= Tugas membuat kalokulator sederhana =======');
    print('1) Tambah');
    print('2) kurang');
    print('3) kali');
    print('4) bagi');
    print('5) Keluar');
    stdout.write('Pilih operasi (1-5): ');
    final pilih = stdin.readLineSync()?.trim();

    if (pilih == '5') {
      print('Goodbye!');
      return;
    }

    final a = _readNumber('Masukkan angka pertama: ');
    final b = _readNumber('Masukkan angka kedua: ');

    switch (pilih) {
      case '1':
      print('Hasil: ${a + b}');
      break;
      case '2':
      print('Hasil: ${a - b}');
      break;
      case '3':
      print('Hasil: ${a * b}');
      break; 
      case '4':
      print('Hasil : ${a / b}');
      break;
      default:
      print('Pilihan tidak valid. Silakan coba lagi.');
    }
  }
}