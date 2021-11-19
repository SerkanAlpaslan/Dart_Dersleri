void main(List<String> args) {
  try {
    int sayi = 100 ~/ 0;
    print(sayi);
  } on IntegerDivisionByZeroException {
    print("Bölen sofor olamaz");
  } catch (e) {
    print("Hata Çktııı sayı bölünemiyor");
  } finally {
    print("Hatalı veya hatasız biti");
  }

  print("prgram bitti");
}
