class CemberDaire {
  int _yariCap = 1;
  double _pi = 3.14;

  CemberDaire(int yaricap) {//biraz kafa karışırıcı neden _yaricap olmadığına dair.
    yariCapKontrol = yaricap;
  }

  void set yariCapKontrol(int deger) {
    if (deger > 0) {
      _yariCap = deger;
    } else {
      _yariCap = 1;
    }
  }

  alanHesapla() {
    return _pi * _yariCap * _yariCap;
  }

  cevreHesapla() {
    return _pi * _yariCap * 2;
  }
}
