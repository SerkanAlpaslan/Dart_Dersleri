import '5veri_tabani_islemleri.dart';
import '6musteri.dart';

main(List<String> args) {
  Musteri m1 = Musteri(1914);
  m1.bilgileriYazdir();
  m1.musteriNoAta = 1068; //içine değer atamış olduk
  print(m1.musteriNoSoyle);

  VeriTabaniIslemleri db = VeriTabaniIslemleri();
  VeriTabaniIslemleri db2 =
      VeriTabaniIslemleri.loginWithNameAndPass("Derya", 123);
  db2.baglan();
  db.baglan();
  bool sonuc = db.baglan();
  if (sonuc) {
    print("Bağlandık");
  } else {
    print("Bağlanamadık");
  }
  bool sonuc2 = db2.baglan();
  if (sonuc2) {
    print("Bağlandık");
  } else {
    print("Bağlanamadık");
  }
}
//şifre gibi gizli bilgileri saklamak için ayrı bir dosyada kullanıcı adı, şifre oluşturutıruz. aynı sayfada oluşturmak gizliliği ortadan kaldırır. 


