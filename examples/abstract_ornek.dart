main(List<String> args) {
  VeriTabani db = FirebaseDb();

  db.userDelete();
  db.userSaved();

  userGuncelle(db);
}

void userGuncelle(VeriTabani veritabani) {
  veritabani.userUpdate();
}

abstract class VeriTabani {
  void userSaved();
  void userUpdate();
  void userDelete();
}

class OracleDb extends VeriTabani {
  @override
  void userDelete() {
    print("Kullanıcı Silindi");
  }

  @override
  void userSaved() {
    print("Kullanıcı Kaydedildi");
  }

  @override
  void userUpdate() {
    print("Kullanıcı Güncellendi");
  }
}

class FirebaseDb extends VeriTabani {
  @override
  void userDelete() {
    print("FirebaseDb Kullanıcı Silindi");
  }

  @override
  void userSaved() {
    print("FirebaseDb Kullanıcı Kaydedildi");
  }

  @override
  void userUpdate() {
    print("FirebaseDb Kullanıcı Güncellendi");
  }
}
