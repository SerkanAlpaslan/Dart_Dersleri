main(List<String> args) {
  Araba honda = Araba(2010, "Honda2", true);
  honda.adi = "deneme";
  honda.bilgileriSoyle();
  honda.yasHesapla();
  var Renoo = Araba.markasiOlmayan(2001, "Renoo");
  Araba Peugeout = Araba.modelYiliOlmayan("Peugeout", true);
  Peugeout.yasHesapla();
}

class Araba {
  int? yil;
  String? adi;
  bool? otomatik;

  Araba(this.yil, this.adi, this.otomatik) {
    //direkt bu şekilde (thisler) ile belirtiyoruz. Aşağıdaki gibi tek tek uğraşmıyoruz
    print("Default çalışmasını istediğmiz yazı");
  }

//******************************************************************************
  // Araba() {
  //   print("Default çalışmasını istediğmiz yazı");
  // }
  // Araba(int modelYili, String a, bool o) {
  //   print("Default çalışmasını istediğmiz yazı");
  //   // this.yil = yil;
  //   // this.adi = adi;
  //   // this.otomatik = otomatik; ***EĞER Kİ AYNI İSİMLERİ VERİRSEK THIS İLE BUNLARI BİRLEŞTİRMEMİZ LAZIM!***

  //   yil = modelYili;//AYNI İSİMLERİ VERMEZSEK this GEREKLİ DEĞİL!
  //   adi = a;
  //   otomatik = o;
  // }
//************************************************
//İSİMLENDİRİLMİŞ KURUCU METOT
//İSTEDĞİMİİZ KADAR BU ŞEKİLDE BİLGİLERİ EKSİLTEREK, İSTEDĞİMİZ DEĞERLERİ GİRMESİNİ SAĞLAYABİLİRİZ!
  Araba.modelYiliOlmayan(this.adi, this.otomatik);
  Araba.markasiOlmayan(this.yil, this.adi);
  void bilgileriSoyle() {
    print("Bilgiler şu şekildedir. $adi, $yil, $otomatik");
  }

  void yasHesapla() {
    if (yil != null) {
      print("Arabanın yaşı ${2021 - yil!}");
    } else {
      print("Yaş bilgisi yok Toprağam, Hesapylamadım");
    }
  }
}
