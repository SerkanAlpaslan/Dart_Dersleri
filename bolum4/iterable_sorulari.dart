import 'dart:io';
import 'dart:math';

main(List<String> args) {
  List<String> iller2 =
      []; //= List.filled(4,0); belirli olduğu için yapapbilriiz. eğer ki filled yani  belirtli uzunluktakini kullanırsak |iller2 [0]="Yalova";| yapmamız lazım
  iller2.add("Yalova");
  iller2.add("Ağrı");
  iller2.add("Adıyaman");
  iller2.add("Trabzon");
  print(iller2);

  Map<String, dynamic> bilgisayarim = {
    "islemci": "4 cekirdekli",
    "ram": 8,
    "ssd": true
  };
  print("Bilgisain bilgilieri");
  for (var oankiBilgi in bilgisayarim.entries) {
    print("${oankiBilgi.key} : ${oankiBilgi.value}");
  }
  //print(bilgisayarim.entries);

  //////////////////////////////////////////////////////////////////

  List<Map<String, dynamic>> iller = <Map<String, dynamic>>[];
  Map<String, dynamic> eklencek1 = <String, dynamic>{
    "İl": "Ankara",
    "Plaka": 01,
    "ilçe sayısı": 110
  };
  Map<String, dynamic> eklencek2 = <String, dynamic>{
    "İl": "Bursa",
    "Plaka": 16,
    "ilçe sayısı": 30
  };
  Map<String, dynamic> eklencek3 = <String, dynamic>{
    "İl": "adıyaman",
    "Plaka": 02,
    "ilçe sayısı": 99
  };
  iller.add(eklencek3);
  iller.add(eklencek2);
  iller.add(eklencek1);
  print(iller);

  // iller.add({// eğerki bu şekilde eklersek bunları dışarıdan kontrol edemeiz.
  //   "il":"ist",
  //   "ilçe":5,
  //   "plaka":34
  // });

  for (var i = 0; i < iller.length; i++) {
    var anlikElemanimiz = iller[i];
    print(
        "Listedeki ${i + 1}. elemanımızın şehri ${anlikElemanimiz["İl"]}, ilçesi ${anlikElemanimiz["ilçe sayısı"]}, plakası ${anlikElemanimiz["Plaka"]}"); //sadece illeri yazan program yaptık
  }
  //////////////////////////////////////////////////////////////////////////////////////////////
  List<int> sayi1 = List.filled(5, 0);
  List<int> sayi2 = List.filled(5, 0);
  List<int> tamListe = [];
  Set<int> tamSet = <int>{};
  for (var i = 0; i < sayi2.length; i++) {
    sayi1[i] = Random().nextInt(50);
    sayi2[i] = Random().nextInt(50);
  }

  tamListe = [...sayi2, ...sayi1];
  // tamSet.addAll(tamListe); //bu şekilde de olabilir.
  //print("addal ile $tamSet");
  for (var gecici in tamListe) {
    tamSet.add(gecici * gecici);
  }
  print(tamListe);
  print(tamSet);

  /////////////////////////////////////////////////

  int girilenNot = 0;
  List<int> butunNotlar = [];

  do {
    print("Notunuzu giriniz çıkmak için (-1) yazınız");
    girilenNot = int.parse(stdin.readLineSync()!);
    if (girilenNot != -1) {
      butunNotlar.add(girilenNot);
    }
  } while (girilenNot != -1);
  print("Girilen not sayısı= ${butunNotlar.length}");
  double ortalamaBul = ortalamabul(butunNotlar);
  print(ortalamaBul);
}

double ortalamabul(List<int> listemiz) {
  int toplam = 0;
  for (var i = 0; i < listemiz.length; i++) {
    toplam += listemiz[i];
  }
  return toplam / listemiz.length;
}






  
//   int girilenNot = 0;
//   List<int> girilenButunNotlar = [];

//   do {
//     print("Notunuzu giriniz çıkmak için -1 basınız");
//     girilenNot = int.parse(stdin.readLineSync()!);
//     if (girilenNot != -1) {
//       girilenButunNotlar.add(girilenNot);
//     }
//   } while (girilenNot != -1);
//   print("toplam not sayısı ${girilenButunNotlar.length}");
//   double ortalamaBul=ortalamabul(girilenButunNotlar);
//   print(ortalamaBul);
// }

// double ortalamabul(List<int> listemiz) {
//   int toplam = 0;
//   for (var i = 0; i < listemiz.length; i++) {
//     toplam = toplam + listemiz[i];
//   }

//   return (toplam / listemiz.length);
