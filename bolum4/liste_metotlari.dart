import 'dart:io';

import '../bolum3/kısa_fonksiyon_kullanimi.dart';

main(List<String> args) {
  List<int> sayilar = [25, 15, 42, 87];
  if (sayilar.isNotEmpty) {
    // boş değil mi? diye sorar.
    print(sayilar.first); //ilk veri
    print(sayilar.last); //son veri

  }
  print(sayilar.isEmpty); // Boş mu? diye sorar
  print(sayilar.length); // eleman sayısını verir.
  print(sayilar
      .reversed); // sayilari anlık olarak ters çevirir.Ana metni bozmaz. Anlık olarak işlemdir.
  sayilar.remove(42); //42 değerini gördüğü ilk yerde çıkarır.
  // sayilar.removeAt(2);      //2.indexteki değeri çıkarır. Burada onemli olan index değeridir.
  //sayilar.clear(); // listeyi temizler.
  if (sayilar.contains(87)) {
    print("87 sayısını içeriyor.");
  } else {
    print("87 sayınsı içermiyor.");
  }

  sayilar.elementAt(2); //2. indexteki değeri ver demek.
  sayilar.indexOf(25); //42 sayısı kaçıncı indexte olduğunu öğreniriz.
  sayilar.shuffle(); // rastgele sayıların yerlerini değiştiri.
  print(sayilar);
  //////////////////////////////////////////
  int girilenNot = 0;
  List<int> girilenButunNotlar = [];

  do {
    print("Notunuzu giriniz çıkmak için -1 basınız");
    girilenNot = int.parse(stdin.readLineSync()!);
    if (girilenNot != -1) {
      girilenButunNotlar.add(girilenNot);
    }
  } while (girilenNot != -1);
  print("toplam not sayısı ${girilenButunNotlar.length}");
  double ortalamaBul=ortalamabul(girilenButunNotlar);
  print(ortalamaBul);
}

double ortalamabul(List<int> listemiz) {
  int toplam = 0;
  for (var i = 0; i < listemiz.length; i++) {
    toplam = toplam + listemiz[i];
  }

  return (toplam / listemiz.length);
}
