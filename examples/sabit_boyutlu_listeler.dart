main(List<String> args) {
  int sayi = 4;
  List<int> sayilar = List.filled(5, 2, growable: false);
  sayilar[0] = 4;
  sayilar[1] = 2;
  sayilar[2] = 9;
  print(sayilar);
  print(sayilar.length);
  print(sayilar[3]);

  List<dynamic> karisik = List<dynamic>.filled(5, 0);
  karisik[0] = "mert";
  karisik[1] = 5;
}
