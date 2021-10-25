import 'dart:math';

import 'O_Ogrenci.dart';

main(List<String> args) {
  // CemberDaire c1 = CemberDaire(-5);
  // print("Alan ${c1.alanHesapla()}");
  // print(c1.cevreHesapla());


  List<Ogrenci> tumOgrenciler = List.filled(5, Ogrenci());

  ogrenciListesiniDoldur(tumOgrenciler);
  //şimdi liste oluşturuyoruz ya altında da tumOgrenciler listesine atamak için ulşamam lazım ondan dolayı paremetre olarak bu listenini adını girmem lazım
  for (Ogrenci oankiOgrenci in tumOgrenciler) {
    print(oankiOgrenci);
  }

  print("Tüm öğrencilerin ortalaması:" +
      ogrencilerinOrtalamaBul(tumOgrenciler).toString());
}

void ogrenciListesiniDoldur(List<Ogrenci> liste) {
  for (var i = 0; i < liste.length; i++) {
    liste[i] = Ogrenci(id: Random().nextInt(1000), not: Random().nextInt(100));
  }
}

double ogrencilerinOrtalamaBul(List<Ogrenci> liste) {
  int toplam = 0;
  for (Ogrenci oankiNot in liste) {
    toplam = toplam + oankiNot.not;
  }
  return toplam / liste.length;
}
