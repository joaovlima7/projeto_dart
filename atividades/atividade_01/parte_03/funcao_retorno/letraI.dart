//Dart
//Atividade 01
//Letra I - parte 3

import 'dart:io';

double grauFahrenheit(double f) {
  double conversao = 5 * (f - 32 / 9);
  return conversao;
}

void main() {

  stdout.write('Digite os graus em Fahrenheit: ');
  double f = double.parse(stdin.readLineSync()!);

  print('O valor de fahrenheit: $f');

  double conversao = grauFahrenheit(f);

  print('Conversão do grau: $conversao Cº');
}
