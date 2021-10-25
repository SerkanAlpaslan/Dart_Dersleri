main(List<String> args) {
  var listem = []; // listeler biliyoruz ki böyle oluşturulue.
  var listem2 =
      {}; //set yapıları böyle oluşturulur, aynı zamanda map de b öyle oluşturulur içindeki değere göre ona map veya set diye isimlendirrizi.

  var teksayilar = [1, 3, 5, 7];
  var ciftsayilar = [0, 2, 4, 6];

  var sonliste = [...teksayilar, ...ciftsayilar];// (...) üç nokta ile listeleri, setleri, mapleri birleştrebiliriz.
  print(sonliste);
}
