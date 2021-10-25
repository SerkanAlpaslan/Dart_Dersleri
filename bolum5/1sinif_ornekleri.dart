main(List<String> args) {
  Ogrenci emre = Ogrenci();
  emre.ogrAd = "Serkan Alpaslan";
  emre.ogrNo = 1914;
  emre.ogrAktif = true;
  Ogrenci serkan = Ogrenci();
  serkan.ogrAd = "emre"; //rastgele isim verdim
  var Kemal = Ogrenci();// var ile de nesne oluşturabiliriz, dynamic burada sıkıntı çıkarıyor.
}

class Ogrenci {
  int ogrNo = 1;
  String ogrAd = "";
  bool ogrAktif = true;

  void dersCalis() {
    print("ders çalışlıyor");
  }
}
