void main(List<String> args) async {
  //await diyoruz beklemesi çin. Sonra asyn yapıyoruız fonnkdiyonu yoksa çalşmıypr. Buunu bu şekidle fonksiyonnunu da bunuun içerisnde olacak şekilde kullanırsan awaitten dolayı önce veri gelir sonra altındaki diğer kodlar çalışır. Ondan dolayo başkla fonksiyonda çalştırıısz

  print("İntertnnertin kişi verisi getireilcek");
  kisiyleIlgiliIslemler();
  print("işlem bitti");
}

void kisiyleIlgiliIslemler() async {
  String kisi = await kisiVerisiniGetiri();
  print(kisi.length);
}

Future<String> kisiVerisiniGetiri() {
  return Future<String>.delayed(Duration(seconds: 3), () {
    return "Kişi adı: Emre, id :100";
  });
}
