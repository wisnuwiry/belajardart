void test() {
  print('Hello World');
}

void main() {
  test();
  print(greeting('Wisnu'));
}

/// Method ini untuk return Hello World
///
/// Has
///
/// ```dart
/// return "Helo ";
/// ```
String greeting(String name) {
  // Komentar dengan dua garis miring
  return "Hello $name";
}
