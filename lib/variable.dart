void main() {
  // Variable with var
  var varDynamic = "String";
  // varDynamic = 12; // Akan error karena sudah beda type

  // Variable default null
  var varWithNull = null;
  varWithNull = true; // Bisa diganti beda type data
  varWithNull = "askjas";

  // Variable with type data

  // Variable boolean
  bool varBool = true;

  // Vairable String
  String varString = "Hello";

  int varInt = 12;
  double varDouble = 34.12; // Secara default koma akan menggunakan 0

  // Variable num (number)
  num varNum = 12; // Value as integer
  varNum = 34.34; // Value as double

  // Variable const (Constanta) tidak dapat diubah valuenya
  const bool contohConts = true;
  // const contohContsNull; // tidak diperbolehkan karena wajib isi value di variable const

  // Variable with object
  const mobil = Mobil("Mock", "Black");

  // Variable object with final
  final mobil2 = Mobil(null, "Pink");
}

class Mobil {
  final String? name;
  final String color;

  const Mobil(this.name, this.color);
}
