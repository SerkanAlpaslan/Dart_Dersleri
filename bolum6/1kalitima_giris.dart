
main(List<String> args) {
  User user1 = User();
  NormalUser normaluser = NormalUser();
  // normaluser.davetEt();
  NormalOkuyanUser normalOkuyan = NormalOkuyanUser();
  // normalOkuyan.oku();

  //AdminUser user2 = User(); AŞAĞIDAN YUKARIYA ŞEKİLDE TANIMLAMA OLMAZ. YUKARIDAN AŞAĞIYA DOĞRU TANIMLAMA OLABİLİR.Her kedi canlıdır. Her canlı kedi değildir.

  User user2 = AdminUser();
  User user3 = NormalOkuyanUser(); //upcasting denir.
  List<User> tumUserlar = [];
  tumUserlar.add(user1);
  tumUserlar.add(
      user2); //HEPSİ FARKLI AltUser OLMASINA Rcgit AĞMEN HESPİNİ BİR ARADA TOPLAYABİLİRZ.
  test(user3);
  test(user2);
}

void test(User kullanici) {
  kullanici.girisYap();//poliformizm denir buna bütün user tiplerinin içinde tanımlayabiliyoruz.
}

class User {
  String email = "";
  String password = "";

  void girisYap() {
    print("Parent User Giriş Yaptı");
  }
}

class NormalUser extends User {
  //KALITIM BU ŞEKİLDE YAPILIR.
  void davetEt() {
    print("Normal kullanıcı arkadaşını davet etti arkadaş oldular");
  }

  @override
  void girisYap() {
    //BU ŞEKİLDE GİRİŞ YAP BUTONUNUN ALIP, İSTEDĞİMİZ ŞEKİLDE DEĞİŞTİREBİLİRİZ.
    print("Normal User Giriş Yaptı");
  }
}

class NormalOkuyanUser extends NormalUser {
  void oku() {
    print("Ben okuabiliyorum");
  }

  @override
  void girisYap() {
    print("Ssadece okuyan kullanıcı giriş yaptı");
  }
}

class AdminUser extends User {
  void ToplamKullaniciSay() {
    print("Toplam kullanıcı sayısı xxx adet.");
  }

  @override
  void girisYap() {
    print("Admininiz Giriş yaptı");
  }
}
