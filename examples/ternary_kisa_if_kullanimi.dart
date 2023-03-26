main(List<String> args) {
  var sayi1 = 10;
  var sayi2 = 5;
  var kucukSayi;

  /*  if (sayi1 < sayi2) { */
  /*    kucukSayi = sayi1; */
  /*  } else { */
  /*    kucukSayi = sayi2; */
  /*  } */

  //kısaltma if else aşağıdaki gibidir...

  //sayi1 < sayi2 ? kucukSayi = sayi1 : kucukSayi = sayi2;
  kucukSayi = sayi1 < sayi2 ? sayi1 : sayi2;

  print("küçük sayı: $kucukSayi");

  String? ad = null;
  String? soyad = "Dikenlitarla";
  String mesaj;

  mesaj = ad ?? soyad;
  print("Merhaba $mesaj");
}
