import 'dart:math';

void main() {
  List<int> numeros = List.generate(10, (_) => Random().nextInt(100));
  print('Vetor antes da remoção: $numeros');
  numeros.removeAt(4);
  print('Vetor depois da remoção: $numeros');
}