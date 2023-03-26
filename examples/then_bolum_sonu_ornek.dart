import 'dart:async';

import 'dart:ffi';

main(List<String> args) {
  idyeGoreUserGetir(5).then((value) {
    usernameGoreKurslariGetir(value["username"]);
  });
}

Future<List<String>> usernameGoreKurslariGetir(String username) {
  print("$username kullanıcısının kursları getiriliyor");
  return Future<List<String>>.delayed(Duration(seconds: 4), () {
    return ["flutter", "kotlin", "javascript"];
  });
}

Future<Map<String, dynamic>> idyeGoreUserGetir(int id) {
  print("$id idli kullanıcı getiriliyor");
  return Future<Map<String, dynamic>>.delayed(Duration(seconds: 2), () {
    return {"username ": "Yunus Dikenlitarla", "id": id};
  });
}
