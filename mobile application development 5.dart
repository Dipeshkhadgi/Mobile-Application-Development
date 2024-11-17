int findMax(List<int> numbers) {
  if (numbers.isEmpty) throw ArgumentError("The list cannot be empty.");
  return numbers.reduce((a, b) => a > b ? a : b);
}

void main() {
  List<int> nums = [10, 20, 15, 40, 25];
  print('Maximum value: ${findMax(nums)}'); // Output: Maximum value: 40
}
