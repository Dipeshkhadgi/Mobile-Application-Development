bool isPrime(int number) {
  if (number <= 1) return false;
  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) return false;
  }
  return true;
}

void main() {
  int num = 17;
  print('$num is prime: ${isPrime(num)}'); // Output: 17 is prime: true
}
