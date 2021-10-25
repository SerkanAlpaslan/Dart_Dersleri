main(List<String> args) {
  //Set yapısı liste gibi çalışır. Yalnızca değerlerin aynısını bir daha yazdıramazsınnız. Her değer tektir.
  //Sette verilen yapılar verğdimiz sırayla tutulacka diye bir şeyt yok. Karışıktır. İndex verileri ondan dolayı çalışmaz.
  Set<String> isimler = Set();
  isimler.add("Derya");
  isimler.add("Serkan");
  isimler.add("Dünya");
  isimler.add("Nurten");
  isimler.add("Gavs-ı Sani");
  isimler.add("Derya");
  isimler.add("Derya");

  for (String s1 in isimler) {
    print("isim:$s1");
  }

  print(isimler.remove(
      "Dünya")); // Dünya diye bir değeri siler, içinde varsa true döndürür.

  Set<int> sayilar = Set.from([// bu şekilde, direkt değer vererek set oluşturabiliriz
    1,
    2,
    3,
    4,
    4,
    4,
    4,
    6,
    4,
    5,
  ]);

  List<int> ciftSayilar = [0, 2, 4, 6, 8, 10, 10, 8];
  sayilar.clear();
  sayilar.addAll(ciftSayilar);

  for (int s2 in sayilar) {
    print("sayilar: $s2");
  }

  print("adden sonra $sayilar");
}
