String reverseString(String input) {
  return input.split('').reversed.join('');
}

void main() {
  String text = "Flutter";
  print('Reversed: ${reverseString(text)}'); // Output: rettulF
}
