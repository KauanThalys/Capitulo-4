import 'dart:io';

void main() {
  print('Digite o primeiro número decimal:');
  double valorUm = double.parse(stdin.readLineSync()!);
  print('Digite o segundo número decimal:');
  double valorDois = double.parse(stdin.readLineSync()!);
  print('O resultado da divisão entre o número $valorUm e o número $valorDois é: '+ divideNumeros (valorUm, valorDois).toString());
}
double divideNumeros (double valorUm, double valorDois) {
  return (valorUm / valorDois);
}