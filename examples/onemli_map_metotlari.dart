main(List<String> args) {
  Map<String, dynamic> map = Map();
  var map2 = <String, dynamic>{};

  map["id"] = 5;
  map["isim"] = "emre";
  map["renk"] = "kırmızı";

  var yeniMap = Map.from({"deger": "yeni"});
  var mapFromEntries = Map.fromEntries(map.entries);

  print(mapFromEntries);

  var liste = [1, 2, 3, 4];
  var mapFromIterable = Map<String, String>.fromIterable(liste,
      key: (item) {
        return "$item";
      },
      value: (item) => "${item * 2}");
  print(mapFromIterable);
}
