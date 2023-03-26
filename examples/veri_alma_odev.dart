import 'dart:io';

main(List<String> args) {
  print("Birinci notu giriniz: ");
  int birinciNot = int.parse(stdin.readLineSync()!);
  print("İkinici notu giriniz: ");
  int ikinciNot = int.parse(stdin.readLineSync()!);

  double sonuc = (birinciNot + ikinciNot) / 2;
  print("Ortalamananız $sonuc");

  print("Fiyatı giriniz: ");
  int fiyat = int.parse(stdin.readLineSync()!);
  double sonFiyat = (fiyat * 18) / 100 + fiyat;
  print("son fiyat $sonFiyat");
}
