void main(List<String> args) {
  print("İntertnnertin kişi verisi getireilcek");
  String kisi = await kisiVerisiniGetiri(); //.then((value) => print(value));
  print("işlem bitti");
}

Future<String> kisiVerisiniGetiri() {
  return Future<String>.delayed(Duration(seconds: 3), () {
    return "Kişi adı: Emre, id :100";
  });
}
