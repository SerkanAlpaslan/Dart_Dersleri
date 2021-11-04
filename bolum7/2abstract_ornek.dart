void main(List<String> args) {
  Veritabani db = Oracle();//bu şekilde Üst katmandan oluşturarak yaparsak ORACLE'yi değiştirip örnek olarak FIREBASE yaparsak başka bir şeyi değiştirmek zorunda kalmayız
  
  db.userDelete();
  userGuncelle(db);
}

void userGuncelle(Veritabani veritabani) {
  veritabani.userUpdate();
}

abstract class Veritabani {
  void userSave();
  void userUpdate();
  void userDelete();
}

class Oracle extends Veritabani {
  @override
  void userDelete() {
    print("Oracle den silindi");
  }

  @override
  void userSave() {
    print("Oracle da kaydedildi");
  }

  @override
  void userUpdate() {
    print("Oracle da güncellendi");
  }
}


class Firebase extends Veritabani {
  @override
  void userDelete() {
    print("Firabase da silindi");
  }

  @override
  void userSave() {
    print("Firabse da kaydedildi");
  }

  @override
  void userUpdate() {
    print("Firabase da güncellendi");
  }
  
}