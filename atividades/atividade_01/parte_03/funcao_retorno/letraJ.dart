//Dart
//Atividade 01
//Letra J - parte 3

import 'dart:io';

double grauCelcius(double c) {
  double transformacao = c * 1.8 + 32;
  return transformacao;
}
void main() {
  
  stdout.write('Digite os graus em Celcius: ');
  double c = double.parse(stdin.readLineSync()!);

  print('O valor Celsius: $c');

  double transformacao = grauCelcius(c);

  print('Conversão do grau: $transformacao Fº');

}