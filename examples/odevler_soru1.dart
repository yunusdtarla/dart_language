/* Soru1
ÇemberDaire isimli sınıf oluşturun. Bu sınıfın yarıçap alan kurucusu olmalı. Ayrıca cevre alanının hesaplayan metotlar olmalı(pi sayısı; 3,14 alın)
*/

import 'cember_daire.dart';

main(List<String> args) {
  CemberDaire c1 = CemberDaire(100);
  print("Çevre : ${c1.cevreHesapla()}");
  print("Alan : ${c1.alanHesapla()}");
}
