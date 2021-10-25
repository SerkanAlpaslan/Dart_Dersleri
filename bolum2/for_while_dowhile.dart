main(List<String> args) {
  // for döngüsü: kaç defa döneceğini biliyorsak kullanırız.
  //for(dongude_kullanilacak_kontrol_degiskeninin_baslangic_degeri ; dongunun_bitme_sarti; her_dongu_sonunda_yapilacak_islem)

  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      print("$i");
    }
  }
  print("****************************************************");

  for (int a = 0; a < 25; a++) {
    if (a % 3 == 0) {
      print("$a");
    }
  }
  print("***************************************************");

  List isimListesi = ["emre", "hasan", "ali"];
  for (String gecici in isimListesi) {
    print("$gecici");
  }

  for (int i = 0; i < isimListesi.length; i++) {
    print("Okunan eleman " + isimListesi[i]);
  }
  print("***************************************************");

  int saayc = 0;
  while (saayc < 3) {
    print("sayacımız: $saayc");
    saayc++;
  }
  print("***************************************************");

  int sayac = 0;
  do {
    print("sayaçççlarımız $sayac");
    sayac++;
  } while (sayac < 5);
  print("***************************************************");

  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      break;
    }
    print("i değer $i");
  }

  print("***************************************************");
  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      print("i değeriiiii $i");
    } else {
      print("i değeri 5'den küüçk olduğu için yzızlması");
      continue;
    }
  }
  print("***************************************************");

  distakiDongu: for (int i = 1; i <= 3; i++) {  //bu şekilde isimlednirebiliyoruz
    for (int j = 1; j <= 3; j++) {
      if (i == 2) {
        break distakiDongu;
      }
      print("$i * $j = ${i * j}");
    }
  }
}
