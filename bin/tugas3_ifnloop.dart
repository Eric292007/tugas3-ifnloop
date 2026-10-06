import 'dart:io';
import 'dart:math';

void main() {
  print("Nomor 1");
  print("...................");
  stdout.write("Masukkan angka anda : ");
  var angkatebakan = num.parse(stdin.readLineSync()!);

  if (angkatebakan >= 85 && angkatebakan <= 100) {
    print("Nilai anda A");
  } else if (angkatebakan >= 70 && angkatebakan < 85) {
    print("Nilai anda B");
  } else if (angkatebakan >= 55 && angkatebakan < 70) {
    print("Nilai anda C");
  } else {
    print("Nilai anda D");
  }

  print("...................");
  print("Nomor 2");

  for (var i = 1; i <= 20; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print("FizzBuzz");
    } else if (i % 3 == 0) {
      print("Fizz");
    } else if (i % 5 == 0) {
      print("Buzz");
    } else {
      print(i);
    }
  }

  print("...................");
  print("Nomor 3");

  List angka = [];

  for (var i = 0; i <= 4; i++) {
    stdout.write("Masukkan angka ke-${i + 1} : ");
    angka.add(int.parse(stdin.readLineSync()!));
    print(angka[i]);
  }

  var jumlah = angka[0] + angka[1] + angka[2] + angka[3] + angka[4];
  print("Jumlah Angka : $jumlah");

  var rata = jumlah / 5;
  print("Rata-rata Angka : $rata");

  if (angka[0] > angka[1] && angka[0] > angka[2] && angka[0] > angka[3] && angka[0] > angka[4]) {
    print("Angka Maksimum : ${angka[0]}");
  } else if (angka[1] > angka[0] && angka[1] > angka[2] && angka[1] > angka[3] && angka[1] > angka[4]) {
    print("Angka Maksimum : ${angka[1]}");
  } else if (angka[2] > angka[0] && angka[2] > angka[1] && angka[2] > angka[3] && angka[2] > angka[4]) {
    print("Angka Maksimum : ${angka[2]}");
  } else if (angka[3] > angka[0] && angka[3] > angka[1] && angka[3] > angka[2] && angka[3] > angka[4]) {
    print("Angka Maksimum : ${angka[3]}");
  } else {
    print("Angka Maksimum : ${angka[4]}");
  }

  if (angka[0] < angka[1] && angka[0] < angka[2] && angka[0] < angka[3] && angka[0] < angka[4]) {
    print("Angka Minimum : ${angka[0]}");
  } else if (angka[1] < angka[0] && angka[1] < angka[2] && angka[1] < angka[3] && angka[1] < angka[4]) {
    print("Angka Minimum : ${angka[1]}");
  } else if (angka[2] < angka[0] && angka[2] < angka[1] && angka[2] < angka[3] && angka[2] < angka[4]) {
    print("Angka Minimum : ${angka[2]}");
  } else if (angka[3] < angka[0] && angka[3] < angka[1] && angka[3] < angka[2] && angka[3] < angka[4]) {
    print("Angka Minimum : ${angka[3]}");
  } else {
    print("Angka Minimum : ${angka[4]}");
  }

  print("...................");
  print("Nomor 4");

  stdout.write("Masukkan angka anda : ");
  var angkarandom = stdin.readLineSync();

  var random = Random().nextInt(5) + 1;
  print("Angka Random : $random");

  if (angkarandom == random.toString()) {
    print("Selamat! Anda berhasil menebak angka!");
  } else {
    print("Maaf! Anda gagal menebak angka! Coba lagi ya!");
  }
}
