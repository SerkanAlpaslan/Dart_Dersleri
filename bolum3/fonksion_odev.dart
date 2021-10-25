//paramtere olarak 1 tane int sayi almış. bu fonksyon adığı değere kadar olan çift sayiları geri döndürsün.
//KARE Mİ DİKDÖRTGEN Mİ SÖYLESin ve bunlara istediğimiz zaman değer atayalım. değer atamzsak bunu default versin.
main(List<String> args) {
  print(sayillar(10));
  nasilDortgenOldugunuSoyle(kisa1: 2, kisa2: 2, uzun1: 10, uzun2: 10);
}

sayillar(int sayi1) {
  for (var i = 0; i < sayi1 && i % 2 == 0; i++) {
    print(i);
  }
}

void nasilDortgenOldugunuSoyle( // hemen hemen doğru
    {double kisa1 = 1, double uzun1 = 1, double kisa2 = 1, double uzun2 = 1}) {
  if (kisa1 == kisa2 && uzun1 == uzun2 && uzun1 == kisa1 && uzun2 == kisa2) {
    print("Özellikleri Kare olduğunu söylüyor.");
  } else {
    print("Dikdörtgendir");
  };
}
