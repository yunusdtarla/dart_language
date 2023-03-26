import 'dart:io';

main(List<String> args) {
  print("Adınızı girin: ");
  String? isim = stdin.readLineSync();
  print("girilen isim $isim");

  print("Yaşınızı girin: ");
  int? yas = int.parse(stdin.readLineSync()!);
  yas = yas + 5;
  print("girilen yas $yas");
}
