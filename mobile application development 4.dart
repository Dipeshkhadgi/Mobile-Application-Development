double celsiusToFahrenheit(double celsius) {
  return (celsius * 9 / 5) + 32;
}

void main() {
  double celsius = 25.0;
  print('$celsius°C is ${celsiusToFahrenheit(celsius)}°F'); // Output: 25.0°C is 77.0°F
}
