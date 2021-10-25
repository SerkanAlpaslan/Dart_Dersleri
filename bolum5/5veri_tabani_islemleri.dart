import 'dart:math';

class VeriTabaniIslemleri {
  String _isim = "Serkan";
  int _sifre = 123456;

  bool baglan() {
    //İNTERNET VARSA KULLANICI ADI ŞİFRE KONTROL ET, GİR. NET YOKSA FALSE DİREKT OLACAK ZATEN.
    if (_internetVarMi()) {
      if (_isim == "Serkan" && _sifre == 123456) {
        // (_) kullanmak dışarıdan ulaşılmasını engellemke amacıyla yapılır.
        return true;
      } else
        return false;
    } else {
      return false;
    }
  }

  bool _internetVarMi() {
    if (Random().nextBool())
      return true;
    else {
      return false;
    }
  }
VeriTabaniIslemleri(){}
  VeriTabaniIslemleri.loginWithNameAndPass(String isim, int sifre) {}
}
