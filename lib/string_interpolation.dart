void main() {
  var string1 = 'Petik Satu';
  Object string2 = "Petik Dua";

  print("$string1 = $string2");

  print("1 + 1 = ${1 + 1}");

  string1 += " Dan Dua";
  print(string1);

  Map contoh = {
    'key': 'Name',
  };
  List contoh1 = [1, 2, 3, 4, 5, 5];
  contoh1.map((e) => e).toList();
}
