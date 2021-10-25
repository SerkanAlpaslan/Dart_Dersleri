void main(List<String> args) {
  /*
  ad soyad yaş değişkenlerde sakla
  adım şu yaşım bu ve tüm ismimdeki karatek sayısı şudur*/

  String ad = "Serkan";
  String soyad = "Alpaslan";
  int yas = 22;

  print(
      "Adım '$ad', soyadım '$soyad' yaşım '$yas' ve tüm isimlerimdeki karakter sayısı ${(ad + soyad).length}'tir. ");

  /*

      üçgenin kenarları ve çevreis değişkenler ile
      */
  int a = 3;
  int b = 4;
  int c = 5;

  print("birici $a ikinci $b üçüncü $c çevresi ${a + b + c}");
}
