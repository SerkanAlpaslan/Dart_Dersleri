//FACTORY GERİYE DEĞER DÖNDÜREBİLDİĞİMİZ, KOŞULLARA BAĞLADIĞIMIZ BİR ŞEY!

main(List<String> args) {
  Ogrenci serkan = Ogrenci(1914, "Serkan");
  Ogrenci hasan = Ogrenci.idsiz("Hasan");
  Ogrenci derya = Ogrenci.factoryKurucusu(-15, "Derya");
  print(derya.isim);
  print(derya.id);
}

class Ogrenci {
  int id = 0;
  String isim = "";

  Ogrenci(this.id, this.isim) {
    print("Varsayılan kurucu metodumuz");
  }
  Ogrenci.idsiz(this.isim) {
    print("Id bilgisi olmayan kurucu metot");
  }

  factory Ogrenci.factoryKurucusu(int id, String isim) {
    if (id < 0) {
      return Ogrenci(2515, isim);
    } else {
      return Ogrenci(id, isim);
    }
  }
}
