main(List<String> args) {
  int sayi1 = 25;
  int sayi2 = 25;

  if (sayi1 < sayi2) {
    print("$sayi1 sayısı $sayi2 sayısından küçüktür");
  } else if (sayi2 < sayi1) {
    print("$sayi2 sayısı $sayi1 sayısından küçüktür");
  } else {
    print("Verdiğiniz sayılar eşittir.");
  }

  print("*************************************************************");

  int not = 120;

  if (not >= 90 && not <= 100) {
    print("AA");
  } else if (not > 80 && not < 90) {
    print("BB");
  } else if (not > 70 && not < 80) {
    print("cc");
  } else if (not > 0 && not <= 69) {
    print("Notunzu çokuuu düşük");
  } else {
    print("Tanımlanmayan değer girdiniz");
  }
}
