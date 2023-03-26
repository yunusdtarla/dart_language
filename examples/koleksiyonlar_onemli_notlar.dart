void main(List<String> args) {
  var listem = <String>[]; //!liste
  var mySet = <String>{"emre"}; //!set yapısı
  var myMap = <String, dynamic>{"ad": "yunus"}; //!map yapısı

  var tekSayilar = [1, 3, 5];
  var ciftSayilar = [2, 4, 6];

  var sonListe = [...tekSayilar, ...ciftSayilar];
  print(sonListe);

  var map1 = {"ad": "emre"};
  var map2 = {"yas": 34};

  var sonMap = {...map1, ...map2};
  print(sonMap);
}
