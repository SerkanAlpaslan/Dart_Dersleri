main(List<String> args) {
  print("GAVS");

  String isim = "Serkan";
  print("Benim adımda olan karakter sayisi: ${isim.length}");

  double en = 10;
  double boy = 12;
  print("Eni:$en boyu:$boy olan dikdörtgenin alanı ${en * boy}'dir.");
  print("Eni:$en boyu:$boy olan dikdörtgenin alanı ${(en * boy).toInt()}'dir.");
}
