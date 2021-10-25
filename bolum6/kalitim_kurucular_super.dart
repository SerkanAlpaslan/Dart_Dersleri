//ÖZET
//ÖNCE KURUCULARI YAZDIK. SONRA ASKE SINIFINA AİT KURUCU (ZORUNLU GİRİLEN) BİLGİ VARSA BUNUN ER SINIFINDA DA OLMASI GEREKTİĞİNİ KAVRADIK. SONRA BUNLARI super İLE BİRLEŞTİRDİK.ONLARI DA EŞLEŞTİRDİK.
//super YAZIP PARANTEZ AÇARSAM KURUCU METODLARA ERİŞEBİLİYORUM.
//super YAZIP . KOYUP ÜST SINIFTAKİ FONKSİYONLARA ULAŞABİLİYORUZ.
main(List<String> args) {
  Er hasan = Er("Emre", 25);
  hasan.selamla();
  hasan.memleketDegistir("Ankara");
}

class Asker {
  String memleket = "İstanbul";
  String ad = "Varsaylın";
  int yas = 25;
  Asker(this.ad, this.yas) {
    print("Asker sınıfının kurucusu çalıştı");
  }

// HER KURUCU METOD ÜSTÜNDEKİ KURUCU METODU DA ÇALIŞTIRIR.

  void selamla() {
    print("Merhaba Adım $ad  ve yaşım:35");
  }
}

class Er extends Asker {
  Er(String ad, int yas) : super(ad, yas) {
    print("Er sınıfnın kurusucu çalıştı");
  }
  void memleketDegistir(String yenimemleket) {
    super.memleket = yenimemleket;
  }


}
