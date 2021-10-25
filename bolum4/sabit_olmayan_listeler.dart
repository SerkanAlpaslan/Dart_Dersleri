/**
 * Dinamik olarak büyüyen küçülen koleksiyonlarımız varsa sabit uzunluklu listeler yerine
 * buyuyen listeleri kullanırız. Bu listelere varsayılan olarak boyut vermemiz gerekmez.
 * 
 * Tanımlanması sabit uzunluklu dizilere benzer sadece burada listenin boyutunu belirtmeyiz.
 * add eleman ekler, 
 * clear tüm elemanları siler, 
 * remove verilen elemanı siler,
 * removeAt belirtilen indextekielemanı siler
 * Ayrıca [] kullanarak belli bir indexteki elemanı güncelleyebilirz.
 */
main(List<String> args) {
  List<int?> sayilar = []; //değişken ataması zorunlu dğeil.
  sayilar.add(25);
  sayilar.add(15);
  sayilar.add(4287);
  print(sayilar);
  print(sayilar.length);
  sayilar.length = 10;// sayiları 10 adet veri olduuunu belirttik.
  print(sayilar.length);
  print(sayilar);

  List<int> sayilar2 = [0, 1, 2];
  sayilar2.add(55);
  print(sayilar2);
  List<int> sayilar3 = List.filled(10, 3,
      growable: true); //growable ile sınırlı olan listeyi genişltettik
  sayilar3.add(15);
  print(sayilar3);
}
