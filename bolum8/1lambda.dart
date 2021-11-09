void main(List<String> args) {
  //LAMBDA İSİMLENDİRİLMEMİŞ FONDKSİYON DMEEK

  var /*yada Function*/ fonksiyon1 = (int a, int b) {
    int toplam = a + b;
    print("toplam: $toplam");
  };

  fonksiyon1(5, 8);
}

//Normal bir fonksiyon
void sayilariTopla(int a, int b) {
  int toplam = a + b;
  print("toplam: $toplam");
}
