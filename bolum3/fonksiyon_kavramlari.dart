main(List<String> args) {
  cevreHesapla();
  int deger = alanhesapla(10, 20);
  print("alan değer: $deger");
  int hacimhesap = hacim(10, 5, 2);
  print("hecimiimz $hacimhesap");
  print(hacim(1, 1, 1)); // bu şekilde direkt de yazılabilir.
}

//parametre almayan fonksiyon
void cevreHesapla() {
  // HERHANGİ BİR ŞEY DÖDÜNRMEDİĞİ İÇİN VOID YAZDIK
  int en = 10, boy = 5;
  int cevre = (boy * en) * 2;
  print(cevre);
}

//parametre alan fonksiyon
//1-parametreler belitrilir
//2- return ile hesaplama yapılır.
//3- main fonk. içinde değişkene atanır.
//4-yazdırılır.
int alanhesapla(int en, int boy) {
  // int değer döndürdüğü için biz bunun başına INT YAZDIK.
  int en = 10, boy = 5;
  // print("alan ${boy * en}");
  return en * boy;
}

int hacim(int en, int boy, int yukseklik) {
 

  return en * boy * yukseklik;
}
