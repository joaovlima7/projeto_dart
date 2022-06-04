//Dart
//Atividade 01
//Letra L - parte 3

import 'dart:io';

void main() {
  //Entrada de dados
  stdout.write('Digite sua altura: ');
  double altura = double.parse(stdin.readLineSync()!);

  double peso = pesoIdeal(altura);

  print('Seu peso ideal é: $peso');
}

double pesoIdeal(double altura) {
  double peso = (72.7 * altura) - 58;
  return peso;
}