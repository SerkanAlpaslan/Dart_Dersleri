class Musteri {
  int? _musteriNo;

  // Musteri(this._musteriNo);

  Musteri(int musteriNo) {
    this._musteriNo = musteriNo; // burada gerek yok.
    _musteriNoKontrol(musteriNo);
  }

  void set musteriNoAta(int no) {
    if (no > 300) {
      _musteriNo = no;
    } else
      return;
  }

  String get musteriNoSoyle  => "(Get ile yapıldı) Müşteri no : $_musteriNo";//=> işareti ile direkt atadık. süslü parentez ile filan da olabilir.
  

  void _musteriNoKontrol(int no) {
    if (no > 300) {
      _musteriNo = no;
    } else
      return;
  }

  void bilgileriYazdir() {
    print("Müşteri oluşturuldu. musteri no:$_musteriNo");
  }
}
