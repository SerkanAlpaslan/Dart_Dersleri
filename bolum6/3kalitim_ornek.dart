main(List<String> args) {}

class Kisi {
  int yas;
  String isim;

  Kisi(this.isim, this.yas);
  void kendiniTanit() {
    print("Adım $isim, yaşım $yas");
  }
}

class Calisan extends Kisi {
  int maas;

  Calisan(String name, int age,this.maas) : super(name, age);//ALT KATMANA ÖZEL OLAN PARAMETRELERDE ONU this METODU İLE KURUCUYA EKLEMEMİZ GEREKLİDİR.    
}
