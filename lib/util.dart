extension Upper on String { // medium -> Medium
  String toUpper() {
    final firstLetter = this[0]; // m
    final remindedLetter = substring(1, length); // edium
    return "${firstLetter.toUpperCase()}$remindedLetter";
  }
}