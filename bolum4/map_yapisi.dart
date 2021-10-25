/**
 * Map yapısı da set gibi sırasız bir şekilde elemanları saklayan bir koleksiyon öğesidir.
 * Bu yapıyı listelerden ve setten ayıran özellik ise elemanları key-value olarak saklamasıdır.
 * Herhangi bir veri türü kullanılabilir ama burada önemli olan key değerlerin unique yani eşsiz olması gerekmektedir.
 * 
 * Map yapısını sözlüğe benzetebiliriz. Tıpkı sözlük gibi birbirden farklı elemanları içerir.
 * Sabit uzunlukta değildir, dinamik uzunluğa sahiptir.
 */
main(List<String> args) {
  Map<String, int> telefonKodlari = {
    "ankara": 0312,
    "yalova": 0226,
    "istanbul": 0216
  };

  print(telefonKodlari);
  print(telefonKodlari["yalova"]); //yalovanın kodu.

  Map<String, dynamic> serkan = {"soyad": "alpaslan", "yas": 22, "bekar": true};

  Map<String, dynamic> serkan2 = Map(); //Bu şekilde boşmap oluşturaibliriz.
  serkan2["yas"] = 63; //içine yas değerini ekleriz bu şekilde.

  for (String oankiAnahtar in serkan.keys) {
    //anahtarları gösterir.
    print(oankiAnahtar);
  }
  for (dynamic oankiDeger in serkan.values) {
    //Değerleri dösterir.
    print(oankiDeger);
  }

  for (var elemanlarinTamami in serkan.entries) {//anahtar:değer ilişkisii çinde gösterir.
    print(elemanlarinTamami);
  }
  if (serkan.containsKey("yas")) {
    print("Yaşınız ${serkan["yas"]}");// yaş diye bir anahtar var mı diye kontrol edebiliriz.
    
  }  


}
