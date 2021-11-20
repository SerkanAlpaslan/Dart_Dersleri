void main(List<String> args) {
  print("Anne çocuğu ekmeğe yollar");
  uzunSurenIslem();
  print("Salata hazırlar anne");
  print("ymurta hazırlar");
}

void uzunSurenIslem() {
  print("çocuk ekmek almak için evden çıkar");
  Future.delayed(Duration(seconds: 5), () {
    print("Çoccuk ekmekle eve döner");
  });
}
