import 'dart:math';

class VeritabaniIslemleri {
  String _kullaniciAdi = "emre";
  String _sifre = "123";

  bool baglan() {
    if (_internetVarMi()) {
      if (_kullaniciAdi == "emre" && _sifre == "123") {
        return true;
      } else
        return false;
    } else {
      return false; 
    }
  }

  bool _internetVarMi() {
    if (Random().nextBool()) {
      return true;
    } else
      return false;
  }
  VeritabaniIslemleri(){}
  VeritabaniIslemleri.loginWithNameAndPass(String kullaniciAdi, String sifre){

  }
}
