import 'dart:io';

main(List<String> args) {
  print("Adınız?");
  String? isim = stdin.readLineSync();
  //stdin.readLineSync() kullanıcnıdan veri girmesini ve onu beklemesine yarar.
  print("Griiliren iism $isim");

  print("yaşınız?");
  int? yas = int.parse(stdin.readLineSync()!); /*int.parse() verilen ifadeyi tam sayı olsa bile
   tamsayıya çeviririz. çünkü alıcıdan alınnan değer string olarak gözükür.*/
  print("Griiliren yas $yas");
}
