main(List<String> args) {
  List<int> sayilar = List.filled(5, 0, //int değişken tanımladık.
      growable:
          false); //ilk değer kaç adet olacağını, ikinci değer varsayılan değeri gösteriyor. growable büyüyüp küçülebilmesini sorar. true dersek. listeryi büyütebiliriz. sonraki liste dosyasında var.
  //sayilar[0] = 5; //istediğin yere istediğin sayiyi atarsın.
  print(sayilar);

  List<dynamic> karisik = List.filled(10,
      "derya"); // istersek değişken tanımlamayız karışık olarak girebilizi. sistem bunu "dynamic" olarak alır
  karisik[5] = 25;
  karisik[6] = 25;
  karisik[7] = true;
  karisik[1] = 25;
  print(karisik);
  print("*******************************");
//liste elemanlarını gezelim
  for (var i = 0; i < sayilar.length; i++) {
    sayilar[i] += 5;
    print(sayilar[i]);
  }
  print("*******************************");

  for (int donensayilar in sayilar) {
    print(donensayilar);
  }
}
