void main(List<String> args) {
  print("Anne çocuğu ekmeğe yollar");
  Future<String> sonuc = uzunSurenIslem();
  print("Salata hazırlar anne");
  print("ymurta hazırlar");
  //print(sonuc);Direkt olarak bu şekilde print olrak yazılmıyor. Çünkü direkt olara çıkmaıs için 2 saniye şeyini kaldırmak gerekiyor. 2 saniye bkelemiyhor çünkü. Bunu ALTTA yazıdğımım şekilde yazma kgerekli
  sonuc.then((String value) => print(value)).catchError((hata) {
    print(hata);
  }).whenComplete(() => print(
      "Ekemk alma oprasyonu bitti"));
 //Fonkdiyon hazırl lduğujnda burası ÇAlışacak. Cath eror kısmı: Kod çalıştı, çalıştı: Hata yaparsa eğer onu tutuyor. whencomplate yapısı: Program çalışssın çalışmasın burası çalışacak
}

Future<String> uzunSurenIslem() {
  print("çocuk ekmek almak için evden çıkar");
  Future<String> sonuc = Future.delayed(Duration(seconds: 2), () {
    //return "Çoccuk ekmekle eve döner";
    throw Exception("A-Bakkalda ekmek yok");
  });
  return sonuc;
}
