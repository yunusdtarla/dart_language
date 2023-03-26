main(List<String> args) {
  User user1 = User();
  var user2 = NormalUser();
  SadeceOkuyabilenUser user3 = SadeceOkuyabilenUser();
  AdminUser user4 = AdminUser();

  User user5 = AdminUser(); //! upcasting yukarı cevrim
  User user6 = SadeceOkuyabilenUser(); //! upcasting yukarı cevrim

  List<User> tumUserlar = [];
  tumUserlar.add(user1);
  tumUserlar.add(user2);
  tumUserlar.add(user3);

  test(user1);
  test(user2);
  test(user3);
  test(user4);
}

void test(User kullanici) {
  kullanici.girisYap(); //! Polimorfizm çok biçimlilik.
}

class User {
  String email = "";
  String pass = "";

  void girisYap() {
    print("Parent User Giriş Yapar");
  }
}

class NormalUser extends User {
  void davetEt() {
    print("Normal user davet etti");
  }

  @override
  void girisYap() {
    print("Normal User Giriş Yapar");
  }
}

class SadeceOkuyabilenUser extends NormalUser {
  void adiniSoyle() {
    print("Ben sadece okuyabilirim");
  }

  @override
  void girisYap() {
    print("Okuyabilen User Giriş Yapar");
  }
}

class AdminUser extends User {
  void toplamKullaniciSayisiniGoster() {
    print("Kullanıcı sayısı: 20'dir");
  }

  @override
  void girisYap() {
    print("Admin User Giriş Yapar");
  }
}
