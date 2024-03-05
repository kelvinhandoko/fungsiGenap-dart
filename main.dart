import 'dart:math';

void main() {
  List<int> numbers = [for (var i = 1; i < Random().nextInt(100); i++) i];
  int totalGenap = countEvenNumbers(numbers);
  print('List angka: $numbers');
  print('Jumlah angka genap: $totalGenap');
}

int countEvenNumbers(List<int> numbers) {
  return numbers.where((num) => num.isEven).length;
}
