/*
Soru2
Ogrenci isimli sınıf oluşturun. Bu sınıfta ogrencinin idsi ve not değeri tutulmalı. 100 elemanlı bir listede id ve not değerlerini rastgele 
olusturarak bu öğrencileri saklayın ve bu ögrencileri  yazdıran metotu yazdırın.
*/

import 'dart:math';
import 'ogrenci.dart';

main(List<String> args) {
  Ogrenci ogr1 = Ogrenci(id: 5, notDegeri: 50);
  List<Ogrenci> tumOgrenciler = List.filled(100, Ogrenci());

  ogrenciListesiniDoldur(tumOgrenciler);
  for (Ogrenci oankiOgerenci in tumOgrenciler) {
    print(oankiOgerenci);
  }

  print("Tüm Öğencilerin Ortalaması: " +
      ogrencilerinNotOrtalamasi(tumOgrenciler).toString());
}

void ogrenciListesiniDoldur(List<Ogrenci> liste) {
  for (int i = 0; i < liste.length; i++) {
    liste[i] =
        Ogrenci(id: Random().nextInt(1000), notDegeri: Random().nextInt(100));
  }
}

double ogrencilerinNotOrtalamasi(List<Ogrenci> liste) {
  int toplam = 0;
  for (Ogrenci oankiOgerenci in liste) {
    toplam = toplam + oankiOgerenci.notDegeri;
  }

  return toplam / liste.length;
}
