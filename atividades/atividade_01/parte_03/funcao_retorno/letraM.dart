//Dart
//Atividade 01
//Letra M - parte 3

import 'dart:io';

void main() {
  //Entrada de dados
  stdout.write('Digite altura do homem: ');
  double homem = double.parse(stdin.readLineSync()!);

  stdout.write('Digite altura da mulher: ');
  double mulher = double.parse(stdin.readLineSync()!);

  //Saída
  print('Altura do homem: $homem');
  print('Altura da mulher: $mulher');

  double peso1 = pesoIdealHomem(homem);
  print('Peso ideal homem: $peso1');

  double peso2 = pesoIdealMulher(mulher);
  print('Peso ideal homem: $peso2');


}

double pesoIdealHomem(double homem) {
  double peso1 = (72.7 * homem) - 58;
  return peso1;
}

double pesoIdealMulher(double mulher) {
  double peso2 = (62.1 * mulher) - 44.7;
  return peso2;
}