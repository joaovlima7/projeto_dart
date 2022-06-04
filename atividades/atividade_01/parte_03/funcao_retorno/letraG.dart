//Dart
//Atividade 01
//Letra G - parte 3

import 'dart:io';

double areaRetangulo(double base, double altura) {
  double area = (base * altura);
 return area;
}

double dobroArea(double area) {
  double dobro = (area * 2);
  return dobro;
}

void main() {

  stdout.write('Digite o valor da base: ');
  double base = double.parse(stdin.readLineSync()!);

  stdout.write('Digite o valor da altura: ');
  double altura = double.parse(stdin.readLineSync()!);

  print('Valor da base: $base');
  print('Valor da altura: $altura');

  double area = areaRetangulo(base, altura);
  double dobro = dobroArea(area);

  print('A área do retângulo é: $area');
  print('o dobro da área do retângulo é: $dobro');
}