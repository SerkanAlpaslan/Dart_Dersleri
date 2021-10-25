main(List<String> args) {
  int sayitoplam =
      sayilariTopla(1, 2); //istersek 1 istersek 3 deeğre kadar girebiliriz.
  print(sayitoplam);
  print(sayilariTopla2(9, sayi1: 5, sayi2: 3));
}

//OPTIONAL
int sayilariTopla(int sayi1, [int sayi2 = 0, int sayi3 = 0]) {
  /*köşeli parantez koyarak 
bunların default(varsayılan) değer olmasını, aynı zamanda ana fonksiyonda çağırılmamasını sağlayabiliriz.*/
  return sayi1 + sayi2 + sayi3;
}

//OPTIOANL NAMED
int sayilariTopla2(sayi4, {int sayi1 = 0, int sayi2 = 0, int sayi3 = 0}) {
  // {} Süslü parantez ile istediğimiz sırayla çağırabilieceğimz fonkksyoin yapmış olduk.
  //AYNI ANDA HEM SÜSLÜ HEMDE KÖŞELİ PARANTEZ KULLANILAMAZ.

  return sayi4 + sayi1 + sayi2 + sayi3;
}
