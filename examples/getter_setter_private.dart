import 'musteri.dart';
import 'veritabani_islemleri.dart';

main(List<String> args) {
  Musteri m1 = Musteri(1513);
  m1.bilgileriYazdir();

  m1.musteriNoAta = (3550); // !set özelliği
  print(m1.musteriNoSoyle); // !get özelliği

  VeritabaniIslemleri db = VeritabaniIslemleri();
  db.baglan();

  VeritabaniIslemleri db2 =
      VeritabaniIslemleri.loginWithNameAndPass("yunus2", "1513");

  bool sonuc = db.baglan();
  if (sonuc) {
    print("Bağlandı...");
  } else
    print("Hatalı Kullanıcı Adı veya Şifre");
}
