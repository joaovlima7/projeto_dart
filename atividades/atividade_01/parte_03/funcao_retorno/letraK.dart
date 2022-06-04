//Dart
//Atividade 01
//Letra k - parte 3

import 'dart:io';

void main() {
  //Entrada de dados
  stdout.write('Digite 1º valor inteiro: ');
  int valor1 = int.parse(stdin.readLineSync()!);

  stdout.write('Digite 2º valor inteiro: ');
  int valor2 = int.parse(stdin.readLineSync()!);

  stdout.write('Digite um valor real: ');
  double real = double.parse(stdin.readLineSync()!);

  //Saídas
  print('1º valor inteiro: $valor1');
  print('2º valor inteiro: $valor2');
  print('valor real: $real');
  print('');

  double multiplica = calculoMultiplica(valor1, valor2);
  print('Dobro do primeiro com metade do segundo: $multiplica');

  double soma = calculoSoma(valor1, real);
  print('Soma do triplo do primeiro com o terceiro: $soma');

  double elevado = calculoElevado(real);
  print('Terceiro elevado ao cubo: $elevado');

}

double calculoMultiplica(int valor1, int valor2) {
  double multiplica = (valor1 * 2 * valor2 / 2);
  return multiplica;
}

double calculoSoma(int valor1, double real) {
  double soma = (valor1 * 3 + real);
  return soma;
}

double calculoElevado(double real) {
  double elevado = (real * real * real);
  return elevado;
}

