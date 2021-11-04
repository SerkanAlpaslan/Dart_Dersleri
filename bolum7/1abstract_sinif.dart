main(List<String> args) {
  //Ana gövdesi yout olan sınıflarda kullanılılır. Şekil gibi. Şeklin çevresi hwesaplanmaz. Karenin, üçgenin çevresi hesaplanır.
}

abstract class Sekil {
  double
      alanHesaplla(); //BU FONKSİYONLARINB GERİ  BİR ŞEY DÖNDÜRMEMESİ GERKEMEKTEDİR.

  // bunlara return yazarak sorunu çözebilriz fakat ne işimize yaracak? Burada olması gereken abstract olarak belirtmen. Yanii şekil nesnesiyle ne opluştruacalsın diyorsun kendi kendişne

  double cevreHesapla();

  void selamla() {
    print(
        "Şekil sınıfından selamlar."); // en az bir tane absract olsa diğerleri byöel olsa dolur. Soyut fondksyonlar yazılmak zorundaır. Somutlar yani selamla gibi bunlar zorunlu değişldir.
  }
}

class Kare extends Sekil {
  int kenar = 0;
  Kare(this.kenar);
  @override
  double alanHesaplla() {
    return kenar * kenar.toDouble();
  }

  @override
  double cevreHesapla() {
    return kenar.toDouble() * 4;
  }
}

class Dikdortgen extends Sekil {
  int kenar1;
  int kenar2;

  Dikdortgen(this.kenar1, this.kenar2);

  @override
  double alanHesaplla() {
    return kenar1 * kenar2.toDouble();
  }

  @override
  double cevreHesapla() {
    return (kenar1 * 2.toDouble()) + (kenar2 * 2.toDouble());
  }
}
