import 'dart:io';

main(List<String> args) {
  // print("1. notu giriniz");
  // int not1 = int.parse(stdin.readLineSync()!);

  // print("2. notu giriniz");
  // int not2 = int.parse(stdin.readLineSync()!);
  // double sonuc = (not2 + not1) / 2;
  // print("sonucnuz $sonuc");

  print("Fiatı giriniz");
  int fiyat = int.parse(stdin.readLineSync()!);
  double sonuc = (fiyat / 100) * 18 + fiyat;
  print("kdv dahil fiyat $sonuc");
}
