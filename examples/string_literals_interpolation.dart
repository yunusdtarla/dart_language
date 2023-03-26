main(List<String> args) {
  String isim = "Yunus";
  String soyIsim = "dtarla";
  var kurs = "Dart'ın Kullanımı";
  String kursTanimi = "Dart öğrenme";

  print("$isim $soyIsim $kurs $kursTanimi");
  print("soyadım olan $soyIsim'te bulunan karakter sayısı:" +
      soyIsim.length.toString());

  //daha basit hali
  print("Karakter sayısı: ${isim.length}");

  double en = 20;
  double boy = 1.72;

  print(
      "Eni ${en.toInt()} ve boyu ${boy.toInt()} olan dikdörtgenin alanı: ${en * boy} ");
}
